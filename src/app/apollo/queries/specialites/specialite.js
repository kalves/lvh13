import gql from "graphql-tag";

const SPECIALITE_QUERY = gql`
  query Specialite($id: ID!){
    specialite(id: $id) {
      id
      Nom
      Acronyme
    }
  }
`;

export default SPECIALITE_QUERY;