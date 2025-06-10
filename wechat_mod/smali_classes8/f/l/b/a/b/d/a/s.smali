.class public final Lf/l/b/a/b/d/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;)Lf/l/b/a/b/f/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xe117

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-boolean v1, p0, Lf/l/b/a/b/f/f;->QHA:Z

    .line 38
    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 52
    :goto_0
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/f/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "methodName.identifier"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x7a

    const/16 v3, 0x61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_4

    .line 44
    :cond_3
    if-eqz p3, :cond_6

    .line 45
    sget-boolean v0, Lf/ac;->Qbw:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_4
    if-lt v2, v4, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lf/n/n;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_6
    if-nez p2, :cond_7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lf/n/n;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/n/a/a;->bnZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto/16 :goto_0

    .line 52
    :cond_8
    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static synthetic a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;I)Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    const v1, 0xe118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 35
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    .line 36
    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/f/f;Z)Lf/l/b/a/b/f/f;
    .locals 5

    .prologue
    const v4, 0xe116

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "methodName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "set"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "is"

    :goto_0
    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final i(Lf/l/b/a/b/f/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0xe119

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bno(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string/jumbo v0, "methodName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    const-string/jumbo v0, "get"

    const/16 v1, 0xc

    invoke-static {p0, v0, v2, v5, v1}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "is"

    const/16 v1, 0x8

    invoke-static {p0, v0, v2, v5, v1}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;ZLjava/lang/String;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    .line 59
    :cond_0
    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string/jumbo v0, "methodName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/f/f;

    invoke-static {p0, v2}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Z)Lf/l/b/a/b/f/f;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v4}, Lf/l/b/a/b/d/a/s;->a(Lf/l/b/a/b/f/f;Z)Lf/l/b/a/b/f/f;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lf/a/j;->ad([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qtt:Lf/l/b/a/b/d/a/e;

    invoke-static {p0}, Lf/l/b/a/b/d/a/e;->h(Lf/l/b/a/b/f/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
