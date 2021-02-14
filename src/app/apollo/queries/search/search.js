import gql from "graphql-tag";

const RESULTS_QUERY = gql`
  query($searchQuery: String!) {
    results(search: $searchQuery) {
        id
        Nom
        Acronyme
    }
}
`;

export default RESULTS_QUERY;