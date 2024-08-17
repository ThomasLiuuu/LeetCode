import pandas as pd

def selectData(students: pd.DataFrame) -> pd.DataFrame:
    df_target = students[students['student_id'] == 101]
    return df_target[['name', 'age']]