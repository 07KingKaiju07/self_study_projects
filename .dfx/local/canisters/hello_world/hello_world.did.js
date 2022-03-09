export const idlFactory = ({ IDL }) => {
  return IDL.Service({ 'read' : IDL.Func([], [IDL.Text], []) });
};
export const init = ({ IDL }) => { return []; };
