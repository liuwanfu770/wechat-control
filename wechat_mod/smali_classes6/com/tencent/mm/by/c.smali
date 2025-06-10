.class public final Lcom/tencent/mm/by/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/w;


# instance fields
.field private cQn:Lcom/tencent/mm/bs/b;

.field private czw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bs/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/by/c;->czw:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/by/c;->cQn:Lcom/tencent/mm/bs/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final Je()I
    .locals 3

    .prologue
    const/16 v2, 0x2475

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/by/c;->czw:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/d;->cD(Z)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jf()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2476

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/by/c;->czw:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/d;->cD(Z)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jg()I
    .locals 3

    .prologue
    const/16 v2, 0x2477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/by/c;->czw:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/i;->ai(Z)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jh()I
    .locals 3

    .prologue
    const/16 v2, 0x2478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/by/c;->czw:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/b;->ai(Z)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ji()I
    .locals 4

    .prologue
    const/16 v3, 0x2479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 75
    if-eqz v0, :cond_0

    .line 1145
    iget v0, v0, Lcom/tencent/mm/cache/b;->fGN:I

    .line 76
    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 79
    if-eqz v0, :cond_1

    .line 1218
    iget v0, v0, Lcom/tencent/mm/cache/i;->fGN:I

    .line 80
    add-int/2addr v1, v0

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final Jj()Z
    .locals 5

    .prologue
    const/16 v4, 0x247b

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/by/c;->cQn:Lcom/tencent/mm/bs/b;

    sget-object v2, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bs/b;->c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    if-ne v2, v3, :cond_0

    .line 99
    check-cast v0, Lcom/tencent/mm/e/c;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 102
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public final Jk()I
    .locals 9

    .prologue
    const/16 v8, 0x247d

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v2

    .line 139
    :cond_0
    sget-object v1, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v1, v1

    new-array v3, v1, [I

    .line 140
    iget-boolean v1, p0, Lcom/tencent/mm/by/c;->czw:Z

    .line 2164
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/cache/b;->fGK:Ljava/util/Stack;

    .line 141
    :goto_1
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 143
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/b;

    .line 145
    sget-object v5, Lcom/tencent/mm/view/footer/a;->OxI:[I

    move v1, v2

    .line 146
    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 3044
    iget v6, v0, Lcom/tencent/mm/y/b;->mColor:I

    .line 147
    aget v7, v5, v1

    if-ne v6, v7, :cond_3

    .line 149
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1

    goto :goto_2

    .line 2164
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/cache/b;->fGL:Ljava/util/Stack;

    goto :goto_1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 156
    :cond_4
    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_4
    if-ge v1, v4, :cond_6

    aget v2, v3, v1

    .line 157
    if-lez v2, :cond_5

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_5
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0
.end method

.method public final Jl()Z
    .locals 7

    .prologue
    const/16 v6, 0x247e

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 168
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/i;

    .line 169
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/a;

    .line 170
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/d;

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/cache/b;->ai(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cache/i;->ai(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/cache/d;->ai(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/cache/a;->ai(Z)I

    move-result v0

    if-lez v0, :cond_4

    .line 172
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 174
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jm()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x247f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 181
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/d;->zh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2480

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 187
    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/d;->zh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTextColor()I
    .locals 9

    .prologue
    const/16 v8, 0x247c

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v2

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/by/c;->czw:Z

    .line 1268
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/cache/d;->fGK:Ljava/util/Stack;

    .line 113
    :goto_1
    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    .line 115
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;

    .line 117
    instance-of v1, v0, Lcom/tencent/mm/y/f;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Lcom/tencent/mm/y/f;

    .line 119
    sget-object v5, Lcom/tencent/mm/view/footer/a;->OxI:[I

    move v1, v2

    .line 120
    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 2117
    iget v6, v0, Lcom/tencent/mm/y/f;->mColor:I

    .line 121
    aget v7, v5, v1

    if-ne v6, v7, :cond_3

    .line 122
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    move v3, v0

    .line 123
    goto :goto_2

    .line 1268
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/cache/d;->fGL:Ljava/util/Stack;

    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 129
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final isCropped()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x247a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/by/c;->czw:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/a;->ai(Z)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
