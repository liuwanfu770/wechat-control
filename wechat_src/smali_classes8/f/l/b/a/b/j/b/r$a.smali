.class public final Lf/l/b/a/b/j/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lf/l/b/a/b/j/b/r$a;-><init>()V

    return-void
.end method

.method public static ae(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v5, 0xeabc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "argumentType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 221
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move-object v3, p0

    .line 206
    :goto_1
    invoke-static {v3}, Lf/l/b/a/b/a/g;->m(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v3}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    const-string/jumbo v0, "type.arguments.single().type"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 206
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v3}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 212
    instance-of v3, v0, Lf/l/b/a/b/b/e;

    if-eqz v3, :cond_3

    .line 213
    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Lf/l/b/a/b/j/b/r;

    new-instance v0, Lf/l/b/a/b/j/b/r$b$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/b/r$b$a;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/j/b/r$b;

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/j/b/r$b;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Lf/l/b/a/b/j/b/r;

    invoke-direct {v0, v2, v1}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/f/a;I)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_3
    instance-of v0, v0, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_4

    .line 221
    new-instance v0, Lf/l/b/a/b/j/b/r;

    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->Qhq:Lf/l/b/a/b/f/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v3, "ClassId.topLevel(KotlinB\u2026ns.FQ_NAMES.any.toSafe())"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/f/a;I)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0
.end method
