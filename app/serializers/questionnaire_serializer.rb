class QuestionnaireSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructor_id, :private, :min_question_score,
             :max_question_score, :questionnaire_type, :display_type,
             :instruction_loc
end
