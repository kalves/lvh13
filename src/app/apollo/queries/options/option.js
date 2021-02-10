import gql from "graphql-tag";

const OPTION_QUERY = gql`
  query Option($id : ID!){
    option(id: $id) {
        id
        Nom
    }
  }
`;

export default OPTION_QUERY;