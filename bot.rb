# encoding: UTF-8

$stdout.sync = true
load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.response_frequency = 100

  config.respond_to_phrase "you fight like a dairy farmer" do |responses|
    responses << "How appropriate, you fight like a cow."
  end

  config.respond_to_phrase "This is the END for you, you gutter-crawling cur!" do |responses|
    responses << "And I've got a little TIP for you, get the POINT?"
  end

  config.respond_to_phrase "Soon you'll be wearing my sword like a shish kebab!" do |responses|
    responses << "First you better stop waiving it like a feather-duster."
  end

  config.respond_to_phrase "My handkerchief will wipe up your blood!" do |responses|
    responses << "So you got that job as janitor, after all."
  end

  config.respond_to_phrase "People fall at my feet when they see me coming." do |responses|
    responses << "Even BEFORE they smell your breath?"
  end

  config.respond_to_phrase "I once owned a dog that was smarter then you." do |responses|
    responses << "He must have taught you everything you know."
  end

  config.respond_to_phrase "Nobody's ever drawn blood from me and nobody ever will." do |responses|
    responses << "You run THAT fast?"
  end

  config.respond_to_phrase "I got this scar on my face during a mighty struggle!" do |responses|
    responses << "I hope now you've learned to stop picking your nose."
  end

  config.respond_to_phrase "Have you stopped wearing diapers yet?" do |responses|
    responses << "Why, did you want to borrow one?"
  end

  config.respond_to_phrase "I've heard you were a contemptible sneak." do |responses|
    responses << "Too bad no one's ever heard of YOU at all."
  end

  config.respond_to_phrase "You're no match for my brains, you poor fool." do |responses|
    responses << "I'd be in real trouble if you ever used them."
  end

  config.respond_to_phrase "You have the manners of a beggar." do |responses|
    responses << "I wanted to make sure you'd feel comfortable with me."
  end

  config.respond_to_phrase "I'm not going to take your insolence sitting down!" do |responses|
    responses << "Your hemorrhoids are flaring up again, eh?"
  end

  config.respond_to_phrase "There are no words for how disgusting you are." do |responses|
    responses << "Yes there are. You just never learned them."
  end

  config.respond_to_phrase "I've spoken with apes more polite then you." do |responses|
    responses << "I'm glad to hear you attended your family reunion."
  end

  # FRENCH

  config.respond_to_phrase "Tu te bats comme un boeuf" do |responses|
    responses << "C'est parfait, car toi tu te bats comme une vache."
  end

  config.respond_to_phrase "Sous peu je vais t'embrocher avec mon épée" do |responses|
    responses << "D'abord, arrête de la brandir comme un plumeau !"
  end

  config.respond_to_phrase "Bave pas comme ça, ton épée va déraper" do |responses|
    responses << "Je vais te la fermer une fois pour toutes."
  end

  config.respond_to_phrase "Ca se voit que l'alcool t'a imbibé le cerveau" do |responses|
    responses << "Je bois pour pouvoir tolérer les gens comme toi."
  end

  config.respond_to_phrase "Je vais t'aider à te raser" do |responses|
    responses << "Laisse tomber j'ai déjà fait ma toilette !"
  end

  config.respond_to_phrase "J'avais un chien qui était plus intelligent que toi" do |responses|
    responses << "Il a dû t'apprendre tout ce que tu sais."
  end

  config.respond_to_phrase "Tu peux encore prendre tes jambes à ton cou." do |responses|
    responses << "Rien à faire, je te tiendrai tête jusqu'au bout !"
  end

  config.respond_to_phrase "Tu ne peux pas comparer ton esprit au mien, pauvre idiot" do |responses|
    responses << "Si tu l'utilises, je vais vraiment avoir peur."
  end

  config.respond_to_phrase "Ta voix n'a pas encore mué" do |responses|
    responses << "Excuse-moi mais j'ai fait un tube l'été dernier."
  end

  config.respond_to_phrase "J'ai parlé à des singes plus polis que toi" do |responses|
    responses << "Je vois que tu as passé du temps chez tes parents."
  end

  config.respond_to_phrase "Les gens tombent comme des mouches quand j'arrive" do |responses|
    responses << "Avant MÊME de sentir ton haleine ?"
  end

  config.respond_to_phrase "Je ne trouve pas de mot pour exprimer mon dégoût" do |responses|
    responses << "Je peux t'aider à trouver les mots si tu veux."
  end

  config.respond_to_phrase "Tu peux pas te payer des pantalons plus longs" do |responses|
    responses << "J'ai gagné le concours des beaux mollets musclés."
  end

  config.respond_to_phrase "Tu te comportes comme un mendiant" do |responses|
    responses << "J'essayais de me mettre à ton niveau."
  end

  config.respond_to_phrase "Tu portes encore des couches" do |responses|
    responses << "Pour être marin, il faut savoir se mouiller."
  end

  config.respond_to_phrase "Alors, tu baffouilles quand tu parles aux femmes" do |responses|
    responses << "Les femmes se battent pour s'approcher de moi."
  end

  # GERMAN

  config.respond_to_phrase "Du kämpfst wie ein dummer Bauer" do |responses|
    responses << "Wie passend. Du kämpfst wie eine Kuh."
  end

  config.respond_to_phrase "Mein Schwert wird Dich durchbohren wie einen Schaschlik" do |responses|
    responses << "Dann mach nicht damit rum wie mit einem Staubwedel."
  end

  config.respond_to_phrase "Jeder hier kennt Dich doch als unerfahrenen Dummkopf" do |responses|
    responses << "Zu schade, dass DICH überhaupt niemand kennt."
  end

  config.respond_to_phrase "Du hast die Manieren eines Bettlers" do |responses|
    responses << "Ich wollte, dass du dich wie zuhause fühlst."
  end

  config.respond_to_phrase "Niemand wird mich verlieren sehen, du auch nicht" do |responses|
    responses << "Du kannst SO schnell davon laufen?"
  end

  config.respond_to_phrase "Ich hatte mal einen Hund, der war klüger als du" do |responses|
    responses << "Er muß dir das Fechten beigebracht haben."
  end

  config.respond_to_phrase "Menschen fallen mir zu Füßen, wenn ich komme" do |responses|
    responses << "Auch bevor sie deinen Atem riechen?"
  end

  config.respond_to_phrase "An deiner Stelle würde ich zur Landratte werden" do |responses|
    responses << "Hattest du das nicht vor kurzem getan?"
  end

  config.respond_to_phrase "Dein Schwert hat schon bessere Zeiten gesehen" do |responses|
    responses << "Und du wirst deine rostige Klinge nie wieder sehen."
  end

  config.respond_to_phrase "Ich kenne einige Affen, die haben mehr drauf als du" do |responses|
    responses << "Aha, du warst also beim letzten Familientreffen."
  end

  config.respond_to_phrase "Keine Worte beschreiben deine Hässlichkeit" do |responses|
    responses << "Doch, doch, du hast sie nur nie gelernt."
  end

  config.respond_to_phrase "Willst du hören, wie ich 3 Männer zugleich besiegte?" do |responses|
    responses << "Willst du mich mit deinem Geschwafel ermüden?"
  end

  config.respond_to_phrase "Mit meinem Taschentuch werde ich dein Blut aufwischen" do |responses|
    responses << "Also hast du doch den Job als Putzer gekriegt."
  end

  config.respond_to_phrase "Du bist kein echter Gegner für mein geschultes Hirn" do |responses|
    responses << "Vielleicht solltest du es endlich mal benutzen?"
  end

  config.respond_to_phrase "Trägst du immer noch Windeln?" do |responses|
    responses << "Wieso, die könntest DU viel eher gebrauchen!"
  end

  config.respond_to_phrase "Meine Narbe im Gesicht stammt aus einem harten Kampf" do |responses|
    responses << "Aha, mal wieder in der Nase gebohrt, wie?"
  end

  config.respond_to_phrase "Deine Fuchtelei hat nichts mit der Fecht-Kunst zu tun" do |responses|
    responses << "Doch, doch, du hast sie nur nie gelernt."
  end

  config.respond_to_phrase "An deiner Stelle würde ich zur Landratte werden" do |responses|
    responses << "Hattest du das nicht vor kurzem getan?"
  end

  config.twitter_auth = TwitterAuth::AuthKeys
end

bot.talk
