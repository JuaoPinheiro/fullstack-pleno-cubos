import AppRoutes from './routes';
import MainLayout from './layouts/MainLayout';

const App = () => {
  return (
    <MainLayout>
      <AppRoutes />
    </MainLayout>
  );
};

export default App;
