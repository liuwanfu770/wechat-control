.class public final Lf/l/b/a/b/d/a/f/f;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/ag;


# instance fields
.field private final Qyr:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;)V
    .locals 2

    .prologue
    const v1, 0xe2b4

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/f;->Qyr:Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xe2ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 249
    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aH(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/l/b/a/b/d/a/f/f;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/f/f;-><init>(Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/f/f;
    .locals 3

    .prologue
    const v2, 0xe2ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lf/l/b/a/b/d/a/f/f;

    .line 2225
    iget-object v1, p0, Lf/l/b/a/b/d/a/f/f;->Qyr:Lf/l/b/a/b/m/aj;

    .line 254
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/f/f;-><init>(Lf/l/b/a/b/m/aj;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xe2b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-virtual {p0, p1}, Lf/l/b/a/b/d/a/f/f;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xe2b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    if-eqz p1, :cond_0

    .line 3225
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/f;->Qyr:Lf/l/b/a/b/m/aj;

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Q(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xe2ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "replacement"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    move-object v0, v1

    .line 232
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aH(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 235
    :cond_0
    instance-of v0, v1, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_1

    check-cast v1, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lf/l/b/a/b/d/a/f/f;->a(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_1
    instance-of v0, v1, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 237
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 237
    invoke-static {v0}, Lf/l/b/a/b/d/a/f/f;->a(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    move-object v0, v1

    .line 238
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 238
    invoke-static {v0}, Lf/l/b/a/b/d/a/f/f;->a(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 239
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lf/l/b/a/b/m/be;->aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, "Incorrect type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xe2af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/f/f;->c(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/f/f;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 2

    .prologue
    const v1, 0xe2b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    new-instance v0, Lf/l/b/a/b/d/a/f/f;

    invoke-direct {v0, p1}, Lf/l/b/a/b/d/a/f/f;-><init>(Lf/l/b/a/b/m/aj;)V

    .line 225
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xe2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/f/f;->c(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/f/f;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/f;->Qyr:Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method public final gVE()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method
