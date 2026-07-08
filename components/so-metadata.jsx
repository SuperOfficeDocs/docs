/**
 * SOMetadata - Displays page metadata (version, audience, platform, deployment)
 *
 * Shows version number with appropriate icon based on audience/platform/deployment.
 * Rendered in a light blue callout below the page title.
 *
 * @param {Object} props
 * @param {string} [props.version] - Product version number (e.g., "11.3")
 * @param {string} [props.audience] - Target audience: "person" or "settings"
 * @param {string} [props.platform] - Platform type: "mobile", "pocket", "web", or "win"
 * @param {string} [props.deployment] - Deployment type: "onsite" or "online"
 *
 * @example
 * import SOMetadata from "/components/so-metadata.jsx";
 *
 * // User guide page
 * <SOMetadata version="11.3" audience="person" />
 *
 * // Mobile page
 * <SOMetadata version="11.1" platform="mobile" />
 *
 * // Onsite installation page
 * <SOMetadata version="11" deployment="onsite" />
 */
const SOMetadata = ({ version, audience, platform, deployment }) => {
  // Determine icon based on priority: platform > audience > deployment
  let icon = null;
  let badgeText = null;

  // Platform takes priority (mobile icon overrides audience icon)
  if (platform === "mobile") {
    icon = "mobile-screen";
  } else if (audience === "person") {
    icon = "user";
  } else if (audience === "settings") {
    icon = "gear";
  } else if (deployment === "onsite") {
    icon = "server";
  }

  // Deployment badge text (independent of icon)
  if (deployment === "onsite") {
    badgeText = "Onsite";
  }

  // Don't render if no version and no icon
  if (!version && !icon) {
    return null;
  }

  return (
    <Callout color="#E8F4F9">
      <div className="metadata-display">
        <ul>
          {icon && (
            <li>
              <Icon icon={icon} />
            </li>
          )}
          {version && (
            <li>Version {version}</li>
          )}
          {badgeText && (
            <li>{badgeText}</li>
          )}
        </ul>
      </div>
    </Callout>
  );
};

export default SOMetadata;
