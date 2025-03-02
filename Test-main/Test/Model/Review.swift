/// Модель отзыва.
struct Review: Decodable {

    /// Имя пользователя.
    let firstName: String
    /// Фамилия пользователя.
    let lastName: String
    /// Количество звезд.
    let rating: Int
    /// Текст отзыва.
    let text: String
    ///  Массив изображений
    let images: [String]?
    /// Время создания отзыва.
    let created: String

}
