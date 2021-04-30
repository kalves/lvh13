import gql from "graphql-tag";

export const RESULTS_QUERY = gql`
  query SearchQuery($searchText: String!) {
    options(
      where: {
        _or: [
          { title_contains: $searchText }
          { acronym_contains: $searchText }
          { description_contains: $searchText }
        ]
      }
    ) {
      id
      acronym
      title
      slug
      description
    }
    specialites(
      where: {
        _or: [
          { title_contains: $searchText }
          { acronym_contains: $searchText }
          { description_contains: $searchText }
        ]
      }
    ) {
      id
      acronym
      title
      slug
      description
    }
  }
`;

export default RESULTS_QUERY;
