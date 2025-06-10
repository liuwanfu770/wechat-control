.class final Landroid/support/v7/widget/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bg$a;,
        Landroid/support/v7/widget/bg$b;
    }
.end annotation


# instance fields
.field final aAa:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/support/v7/widget/bg$a;",
            ">;"
        }
    .end annotation
.end field

.field final aAb:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    .line 45
    new-instance v0, Landroid/support/v4/e/g;

    invoke-direct {v0}, Landroid/support/v4/e/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    .line 288
    return-void
.end method


# virtual methods
.method final E(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 73
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final F(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 160
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final G(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Landroid/support/v7/widget/bg$a;->ns()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 202
    return-void
.end method

.method final H(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 210
    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    goto :goto_0
.end method

.method final I(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/g;->removeAt(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-static {v0}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    .line 268
    :cond_1
    return-void

    .line 258
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V

    .line 131
    return-void
.end method

.method final a(Landroid/support/v7/widget/bg$b;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bg$a;

    .line 220
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 222
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bg$b;->j(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 249
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    .line 217
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_1
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 225
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    if-nez v3, :cond_2

    .line 228
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bg$b;->j(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 230
    :cond_2
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/bg$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 232
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    .line 234
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/bg$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 235
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    .line 237
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/bg$b;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 238
    :cond_5
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 240
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/bg$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 241
    :cond_6
    iget v3, v1, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, v1, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/bg$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 251
    :cond_7
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Landroid/support/v7/widget/bg$a;->ns()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 68
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 69
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroid/support/v7/widget/bg$a;->ns()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 149
    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 150
    return-void
.end method

.method final clear()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->clear()V

    .line 54
    return-void
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 100
    if-gez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v1

    .line 103
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 104
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 105
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 107
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 108
    iget-object v1, v0, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 115
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/bg$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    goto :goto_0

    .line 109
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 181
    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Landroid/support/v7/widget/bg$a;->ns()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/bg;->aAa:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 186
    iget v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 187
    return-void
.end method

.method final n(J)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/bg;->aAb:Landroid/support/v4/e/g;

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
