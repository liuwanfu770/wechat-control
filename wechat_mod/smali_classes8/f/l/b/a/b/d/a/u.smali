.class public final Lf/l/b/a/b/d/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/ab;Ljava/lang/String;)Lf/l/b/a/b/d/a/l;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0xe12a

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 38
    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-ne v0, v3, :cond_1

    .line 39
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    const-string/jumbo v0, "Name.identifier(value)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsb:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    .line 39
    invoke-interface {v1, v3, v0}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 44
    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    if-ne v0, v3, :cond_0

    new-instance v0, Lf/l/b/a/b/d/a/h;

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/h;-><init>(Lf/l/b/a/b/b/e;)V

    check-cast v0, Lf/l/b/a/b/d/a/l;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 48
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v0, "0x"

    .line 1332
    invoke-static {p1, v0, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1022
    if-nez v0, :cond_2

    const-string/jumbo v0, "0X"

    .line 2332
    invoke-static {p1, v0, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1022
    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/o/f;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lf/l/b/a/b/o/f;-><init>(Ljava/lang/String;I)V

    .line 5000
    :goto_1
    iget-object v3, v0, Lf/l/b/a/b/o/f;->FHY:Ljava/lang/String;

    .line 6000
    iget v0, v0, Lf/l/b/a/b/o/f;->QWZ:I

    .line 51
    :try_start_0
    invoke-static {v1}, Lf/l/b/a/b/a/g;->p(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 66
    :cond_3
    :goto_2
    if-eqz p1, :cond_15

    new-instance v0, Lf/l/b/a/b/d/a/f;

    invoke-direct {v0, p1}, Lf/l/b/a/b/d/a/f;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/b/d/a/l;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1023
    :cond_4
    const-string/jumbo v0, "0b"

    .line 3332
    invoke-static {p1, v0, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1023
    if-nez v0, :cond_5

    const-string/jumbo v0, "0B"

    .line 4332
    invoke-static {p1, v0, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1023
    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/o/f;

    invoke-direct {v0, v3, v6}, Lf/l/b/a/b/o/f;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 1024
    :cond_6
    new-instance v0, Lf/l/b/a/b/o/f;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lf/l/b/a/b/o/f;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 52
    :cond_7
    :try_start_1
    invoke-static {v1}, Lf/l/b/a/b/a/g;->q(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "$this$singleOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_9
    invoke-static {v1}, Lf/l/b/a/b/a/g;->s(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v1, "$this$toByteOrNull"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7027
    invoke-static {v3, v0}, Lf/n/n;->hN(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7028
    const/16 v1, -0x80

    if-lt v0, v1, :cond_a

    const/16 v1, 0x7f

    if-le v0, v1, :cond_b

    :cond_a
    move-object p1, v2

    goto :goto_2

    .line 7029
    :cond_b
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_c
    invoke-static {v1}, Lf/l/b/a/b/a/g;->u(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v1, "$this$toShortOrNull"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7047
    invoke-static {v3, v0}, Lf/n/n;->hN(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7048
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_d

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_e

    :cond_d
    move-object p1, v2

    goto/16 :goto_2

    .line 7049
    :cond_e
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_2

    .line 55
    :cond_f
    invoke-static {v1}, Lf/l/b/a/b/a/g;->r(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3, v0}, Lf/n/n;->hN(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 56
    :cond_10
    invoke-static {v1}, Lf/l/b/a/b/a/g;->t(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v0}, Lf/n/n;->hO(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 57
    :cond_11
    invoke-static {v1}, Lf/l/b/a/b/a/g;->v(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lf/n/n;->bog(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    .line 58
    :cond_12
    invoke-static {v1}, Lf/l/b/a/b/a/g;->w(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lf/n/n;->boh(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_2

    .line 59
    :cond_13
    invoke-static {v1}, Lf/l/b/a/b/a/g;->D(Lf/l/b/a/b/m/ab;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_14
    move-object p1, v2

    .line 60
    goto/16 :goto_2

    .line 63
    :catch_0
    move-exception v0

    move-object p1, v2

    goto/16 :goto_2

    .line 66
    :cond_15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method
