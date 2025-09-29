# FORGET-SE: A Controlled Dataset to Investigate Memory Decay and Interference in Software Engineering Knowledge Tracing
This knowledge tracing dataset contains learning interaction data from 186 university students studying software engineering concepts over a 14-week period. The data was collected through weekly quizzes designed to systematically capture both memory decay and interference effects on knowledge retention—mechanisms that are often overlooked in existing knowledge tracing datasets.

## Dataset Files

### Main Dataset (forget_se.csv)
The primary knowledge tracing dataset containing student learning interactions.

**Columns:**
- `user_id`: De-identified student identifier
- `qid`: Question identifier
- `sequence_id`: Knowledge component identifier
- `log_id`: De-identified timestamp
- `correct`: Standardised answer score

### Exam Dataset (exam.csv)
Contains final exam performance data for each student across all ten knowledge components.

**Columns:**
- `user_id`: De-identified student identifier
- `KC1-KC10`: Binary performance scores (0/1) for each knowledge component
- `OverallScorePercentage`: Overall exam performance (0-1 scale)

This dataset enables analysis of how weekly quiz performance relates to final exam outcomes and long-term knowledge retention.

### Self-Study Habits Questionnaire (SSHQ.csv)
Contains self-reported study behaviour data for eight knowledge components.

**Columns:**
- `user_id`: De-identified student identifier
- `KC1-KC8`: Self-reported revision frequency for each knowledge component

**Revision Frequency Categories:**
- "Revisit by myself (weekly)"
- "Revisit by myself (monthly)"
- "Revisit based on activity (if I see it in quiz)"
- "Revisit based on activity (if it is related to my assessment)"
- "Only when notified by course convener"

This questionnaire data allows researchers to investigate relationships between self-regulated learning behaviours, revision strategies, and knowledge retention patterns.

## Knowledge Components

The dataset covers ten core software engineering knowledge components:

1. **KC1**: Git
2. **KC2**: Design Patterns
3. **KC3**: Software Testing
4. **KC4**: Data Structures
5. **KC5**: Android
6. **KC6**: Tokeniser & Parser
7. **KC7**: Persistent Data
8. **KC8**: Refactoring
9. **KC9**: Design by Contract
10. **KC10**: Intellectual Property

## Example Quiz Question

**Knowledge Component:** Design Patterns (KC2)

**Question:** Which design pattern would be most appropriate for creating a family of related objects without specifying their concrete classes?

A) Singleton Pattern  
B) Abstract Factory Pattern  
C) Observer Pattern  
D) Decorator Pattern

**Correct Answer:** B) Abstract Factory Pattern

Questions were designed to assess conceptual understanding and application of core software engineering principles, with each question mapped to a single knowledge component to ensure construct validity.

## Dataset Characteristics

- **Students**: 186 university students
- **Duration**: 12-week academic semester
- **Total Responses**: 10,873
- **Unique Questions**: 56
- **Knowledge Components**: 10
- **Overall Mean Correctness**: 0.590 ± 0.478

## Key Features

The dataset was specifically designed to isolate forgetting mechanisms rather than emerging from voluntary practice platforms. This controlled collection approach enables researchers to:

- Study how time-based decay and concept interference differentially impact learning retention
- Investigate relationships between self-regulated learning behaviours and knowledge retention
- Analyse how weekly performance relates to final exam outcomes
- Develop and evaluate forgetting-aware knowledge tracing models

## Ethics and Licence

- Institutional ethics approval obtained prior to data collection
- Written consent collected from all participants
- Voluntary participation with no academic penalty for non-participation
- Personal information and timestamps de-identified
- Dataset available under CC BY 4.0 licence

