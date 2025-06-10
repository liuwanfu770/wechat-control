.class public final Lcom/tencent/soter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/a;",
            ">;",
            "Lcom/tencent/soter/a/g/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: request authorize provide challenge. scene: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 2049
    iget v3, p1, Lcom/tencent/soter/a/g/b;->mScene:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2069
    iget v0, p1, Lcom/tencent/soter/a/g/b;->OWZ:I

    .line 129
    if-eq v0, v6, :cond_0

    .line 3069
    iget v0, p1, Lcom/tencent/soter/a/g/b;->OWZ:I

    .line 129
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 130
    :cond_0
    new-instance v0, Lcom/tencent/soter/a/g/i;

    invoke-direct {v0, p1}, Lcom/tencent/soter/a/g/i;-><init>(Lcom/tencent/soter/a/g/b;)V

    .line 4047
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 132
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/a;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add 2.0 requestAuthorizeAndSign task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance v0, Lcom/tencent/soter/a/g/h;

    invoke-direct {v0, p1}, Lcom/tencent/soter/a/g/h;-><init>(Lcom/tencent/soter/a/g/b;)V

    .line 5047
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 138
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/a;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add 1.0 requestAuthorizeAndSign task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/c;",
            ">;ZI",
            "Lcom/tencent/soter/a/f/e;",
            "Lcom/tencent/soter/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare auth key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/tencent/soter/a/g/l;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/tencent/soter/a/g/l;-><init>(ILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;Z)V

    .line 2047
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 118
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/c;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAuthKey task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/c;",
            ">;Z",
            "Lcom/tencent/soter/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare ask key. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/soter/a/g/k;

    invoke-direct {v0, p2, p1}, Lcom/tencent/soter/a/g/k;-><init>(Lcom/tencent/soter/a/f/e;Z)V

    .line 1047
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 95
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/c;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAppSecureKey task failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static alr(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v2

    .line 186
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 189
    iget v0, v0, Lcom/tencent/soter/core/c/f;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 190
    :cond_1
    if-nez v2, :cond_2

    .line 191
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: not initialized yet"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: scene not registered in init. please make sure"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static gDm()Z
    .locals 2

    .prologue
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gDn()V
    .locals 2

    .prologue
    const v1, 0x2ad29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5165
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/a;->gCR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/soter/core/a;->gCS()V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gDo()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 205
    :goto_0
    if-ge v1, v4, :cond_0

    .line 206
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {v0, v2}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
