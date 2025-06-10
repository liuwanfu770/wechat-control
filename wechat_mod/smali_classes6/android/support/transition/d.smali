.class public Landroid/support/transition/d;
.super Landroid/support/v4/app/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    return-void
.end method

.method private static b(Landroid/support/transition/Transition;)Z
    .locals 1

    .prologue
    .line 123
    .line 4412
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, Landroid/support/transition/d;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4441
    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Landroid/support/transition/d;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4456
    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    .line 125
    invoke-static {v0}, Landroid/support/transition/d;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 135
    :cond_0
    if-eqz p2, :cond_1

    .line 136
    check-cast p2, Landroid/support/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 138
    :cond_1
    if-eqz p3, :cond_2

    .line 139
    check-cast p3, Landroid/support/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 141
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    check-cast p2, Landroid/support/transition/Transition;

    invoke-static {p1, p2}, Landroid/support/transition/r;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    check-cast p1, Landroid/support/transition/Transition;

    .line 309
    new-instance v0, Landroid/support/transition/d$4;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/d$4;-><init>(Landroid/support/transition/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 84
    check-cast p1, Landroid/support/transition/Transition;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-static {p2, v0}, Landroid/support/transition/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance v1, Landroid/support/transition/d$1;

    invoke-direct {v1, p0, v0}, Landroid/support/transition/d$1;-><init>(Landroid/support/transition/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 2426
    iget-object v2, p1, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    invoke-static {v2, v0}, Landroid/support/transition/d;->a(Ljava/util/List;Landroid/view/View;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1, p3}, Landroid/support/transition/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    check-cast p1, Landroid/support/transition/Transition;

    .line 219
    new-instance v0, Landroid/support/transition/d$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/d$3;-><init>(Landroid/support/transition/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    check-cast p1, Landroid/support/transition/Transition;

    .line 100
    if-nez p1, :cond_1

    .line 120
    :cond_0
    return-void

    .line 103
    :cond_1
    instance-of v1, p1, Landroid/support/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 104
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 3204
    iget-object v1, p1, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 106
    :goto_0
    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->ap(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, p2}, Landroid/support/transition/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Landroid/support/transition/d;->b(Landroid/support/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3426
    iget-object v1, p1, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 112
    invoke-static {v1}, Landroid/support/transition/d;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 115
    :goto_1
    if-ge v1, v2, :cond_0

    .line 116
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->H(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 255
    if-eqz p1, :cond_0

    .line 5426
    iget-object v0, p1, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6426
    iget-object v0, p1, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 257
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    check-cast p1, Landroid/support/transition/Transition;

    .line 184
    check-cast p2, Landroid/support/transition/Transition;

    .line 185
    check-cast p3, Landroid/support/transition/Transition;

    .line 186
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 187
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->ao(I)Landroid/support/transition/TransitionSet;

    move-result-object v1

    .line 196
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 197
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 198
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 201
    :cond_1
    invoke-virtual {v0, p3}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 204
    :goto_1
    return-object v0

    .line 191
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 194
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 204
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    check-cast p1, Landroid/support/transition/Transition;

    .line 293
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->H(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 295
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    check-cast p1, Landroid/support/transition/Transition;

    .line 148
    new-instance v0, Landroid/support/transition/d$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/d$2;-><init>(Landroid/support/transition/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 175
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 265
    check-cast p1, Landroid/support/transition/Transition;

    .line 266
    instance-of v1, p1, Landroid/support/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 267
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 7204
    iget-object v1, p1, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 269
    :goto_0
    if-ge v0, v1, :cond_3

    .line 270
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->ap(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 271
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/support/transition/d;->b(Landroid/support/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7426
    iget-object v1, p1, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 276
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 279
    :goto_2
    if-ge v2, v1, :cond_2

    .line 280
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->H(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 278
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 283
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->I(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 282
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 287
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    check-cast p1, Landroid/support/transition/Transition;

    .line 301
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->I(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 303
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Landroid/support/transition/Transition;

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {p1}, Landroid/support/transition/Transition;->dP()Landroid/support/transition/Transition;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 61
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    goto :goto_0
.end method
