import gql from "graphql-tag";

const SPECIALITES_QUERY = gql`
  query Specialites{
    specialites (sort:"acronym:asc"){
        title
        acronym
        slug
    }
  }
`;

export default SPECIALITES_QUERY;
