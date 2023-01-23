import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import registerServiceWorker from './registerServiceWorker';

// add app to root
ReactDOM.render(<App />, document.getElementById('root'));
// register main worker
registerServiceWorker();