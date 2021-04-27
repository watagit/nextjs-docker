import { VFC } from 'react';

export interface Props {
  label: string;
}

const Button: VFC<Props> = ({ label }) => {
  return <button>{label}</button>;
};

export default Button;
