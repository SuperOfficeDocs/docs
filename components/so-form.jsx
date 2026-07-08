import { useEffect, useRef } from 'react';

/**
 * SOForm - Embeds SuperOffice CRM forms into documentation pages
 *
 * This component dynamically loads and renders SuperOffice forms by injecting
 * the form script into the page. The script is properly cleaned up when the
 * component unmounts to prevent memory leaks.
 *
 * @param {Object} props
 * @param {string} props.scriptUrl - The full URL to the SuperOffice form script
 *
 * @example
 * import SOForm from "/components/so-form.jsx";
 *
 * <SOForm scriptUrl="https://online2.superoffice.com/Cust1990/CS/scripts/customer.fcgi?action=form&id=F-M6gYjVxc" />
 */
const SOForm = ({ scriptUrl }) => {
  const scriptRef = useRef(null);

  useEffect(() => {
    const script = document.createElement('script');
    script.src = scriptUrl;
    script.async = true;

    if (scriptRef.current && !scriptRef.current.querySelector('script')) {
      scriptRef.current.appendChild(script);
    }

    return () => {
      if (scriptRef.current && scriptRef.current.contains(script)) {
        scriptRef.current.removeChild(script);
      }
    };
  }, [scriptUrl]);

  return <div ref={scriptRef} />;
};

export default SOForm;
