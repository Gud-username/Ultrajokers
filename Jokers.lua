SMODS.Joker {
    key = "01",
    pos = {x = 0, y = 0},
    rarity = 1,
    atlas = "PLH",
    config = { extra = {mult = 0, mult_mod = 1} },
    cost = 6,
    loc_vars = function (self, info_queue, center)
        return { vars = { center.ability.extra.X_mult, center.ability.extra.mult_mod } }
    end,
    calculate = function (self, card, context)
        if context.individual and context.cardarea == G.play then
            if context.other_card.base.id == 14 then
                card.ability.extra.X_mult = card.ability.extra.X_mult + card.ability.extra.mult_mod -- this is how we make the jokers Xmult Scale with each scored card
            end
        end
        if context.cardarea == G.jokers and context.joker_main then
            return {
                Xmult_mod = card.ability.extra.X_mult
            }
        end
    end,
  end
}
SMODS.Joker {
    key = "02",
    pos = {x = 1, y = 0},
    rarity = 1,
    atlas = "PLH",
    config = { extra = {X_mult = 0.1, mult_mod = 0.02} },
    cost = 6,
    loc_vars = function (self, info_queue, center)
        return { vars = { center.ability.extra.X_mult, center.ability.extra.mult_mod } }
    end,
    calculate = function (self, card, context)
        if context.individual and context.cardarea == G.play then
            if context.other_card.base.id == 14 then
                card.ability.extra.X_mult = card.ability.extra.X_mult + card.ability.extra.mult_mod -- this is how we make the jokers Xmult Scale with each scored card
            end
        end
        if context.cardarea == G.jokers and context.joker_main then
            return {
            Xmult_mod = card.ability.extra.X_mult
        }
        end
    end,
}
