return {
  -- Theorem snippet
  s(
    { trig = 'theo', snippetType = 'snippet', dscr = 'Begin and end a theorem' },
    fmta(
      [[
%% THEOREM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{theorem}[<>]\label{<>}
<>
\end{theorem}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'thm:'), i(3, '') }
    )
  ),

  -- Definition snippet
  s(
    { trig = 'defn', snippetType = 'snippet', dscr = 'Begin and end a definition' },
    fmta(
      [[
%% DEFINITION %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{definition}[<>]\label{<>}
<>
\end{definition}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'def:'), i(3, '') }
    )
  ),

  -- Proposition snippet
  s(
    { trig = 'prop', snippetType = 'snippet', dscr = 'Begin and end a proposition' },
    fmta(
      [[
%% PROPOSITION %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{proposition}[<>]\label{<>}
<>
\end{proposition}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'prop:'), i(3, '') }
    )
  ),

  -- Lemma snippet
  s(
    { trig = 'lem', snippetType = 'snippet', dscr = 'Begin and end a lemma' },
    fmta(
      [[
%% LEMMA %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{lemma}[<>]\label{<>}
<>
\end{lemma}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'lem:'), i(3, '') }
    )
  ),

  -- Assumption snippet
  s(
    { trig = 'assump', snippetType = 'snippet', dscr = 'Begin and end an assumption' },
    fmta(
      [[
%% ASSUMPTION %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{assumption}[<>]\label{<>}
<>
\end{assumption}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'assump:'), i(3, '') }
    )
  ),

  -- Remark snippet
  s(
    { trig = 'rem', snippetType = 'snippet', dscr = 'Begin and end a remark' },
    fmta(
      [[
%% REMARK %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{remark}\label{<>}
<>
\end{remark}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, 'rmk:'), i(2, '') }
    )
  ),

  -- Example snippet
  s(
    { trig = 'ex', snippetType = 'snippet', dscr = 'Begin and end an example' },
    fmta(
      [[
%% EXAMPLE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{example}[<>]\label{<>}
<>
\end{example}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'ex:'), i(3, '') }
    )
  ),

  -- Exercise snippet
  s(
    { trig = 'exer', snippetType = 'snippet', dscr = 'Begin and end an exercise' },
    fmta(
      [[
%% EXERCISE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{exercise}[<>]\label{<>}
<>
\end{exercise}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'exer:'), i(3, '') }
    )
  ),

  -- Question snippet
  s(
    { trig = 'ques', snippetType = 'snippet', dscr = 'Begin and end a question' },
    fmta(
      [[
%% QUESTION %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{question}[<>]\label{<>}
<>
\end{question}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

      ]],
      { i(1, ''), i(2, 'ques:'), i(3, '') }
    )
  ),
}
