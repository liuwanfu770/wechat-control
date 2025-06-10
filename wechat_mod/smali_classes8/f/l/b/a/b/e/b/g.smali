.class public final Lf/l/b/a/b/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 3

    .prologue
    const v2, 0xe6c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$returnType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20603
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 42
    const-string/jumbo v1, "returnType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20618
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    .line 43
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "No returnType in ProtoBuf.Function"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 3

    .prologue
    const v2, 0xe6c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$returnType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21570
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 56
    const-string/jumbo v1, "returnType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21585
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    .line 57
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v1, "No returnType in ProtoBuf.Property"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->gWo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19248
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->gYS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19263
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I

    .line 28
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$flexibleUpperBound"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19754
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19769
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    .line 34
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 3

    .prologue
    const v2, 0xe6c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gWo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22231
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 70
    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gYS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22246
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    .line 71
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v1, "No type in ProtoBuf.ValueParameter"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final b(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$receiverType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20668
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20683
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    .line 51
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$receiverType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21635
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21650
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    .line 65
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$outerType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22878
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22893
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    .line 83
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$varargElementType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gZy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22261
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gZz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22276
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QED:I

    .line 77
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final c(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$abbreviatedType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22908
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22923
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDY:I

    .line 89
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final e(Lf/l/b/a/b/e/a$m;)Z
    .locals 2

    .prologue
    const v1, 0xe6c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final f(Lf/l/b/a/b/e/a$h;)Z
    .locals 2

    .prologue
    const v1, 0xe6c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
