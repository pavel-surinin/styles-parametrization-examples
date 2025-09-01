import './App.css';

const App = () => {
  const body = document.getElementsByTagName('body').item(0);
  const paragraph = document.getElementsByTagName('p').item(0);
  const propertyName = '--primary-color'

  return (
    <div className="content">
      <h1>CSS properties</h1>
      <p>Also called css variables</p>
      <div>
        Title color
        <input
          style={{ marginLeft: '1rem' }}
          onChange={e => body?.style.setProperty(propertyName, e.target.value)}
          type='color'
        />
      </div>
      <div>
        Paragraph color
        <input
          style={{ marginLeft: '1rem' }}
          onChange={e => paragraph?.style.setProperty(propertyName, e.target.value)}
          type='color'
        />
      </div>
    </div>
  );
};

export default App;
