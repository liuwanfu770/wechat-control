.class public final Lf/l/b/a/b/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lf/l/b/a/b/a/a/f$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/a/a/b;Z)Lf/l/b/a/b/a/a/f;
    .locals 11

    .prologue
    const v10, 0xdda1

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v5, p0, Lf/l/b/a/b/a/a/b;->parameters:Ljava/util/List;

    .line 117
    new-instance v0, Lf/l/b/a/b/a/a/f;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/b/l;

    sget-object v2, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    invoke-direct {v0, v1, v2, p1}, Lf/l/b/a/b/a/a/f;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/b$a;Z)V

    .line 120
    invoke-virtual {p0}, Lf/l/b/a/b/a/a/b;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v2

    .line 2070
    sget-object v3, Lf/a/v;->QbL:Lf/a/v;

    check-cast v3, Ljava/util/List;

    move-object v1, v5

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    .line 165
    check-cast v1, Lf/l/b/a/b/b/as;

    .line 122
    invoke-interface {v1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v9, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v1, v9, :cond_0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 169
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-static {v1}, Lf/a/j;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Lf/a/y;

    .line 124
    sget-object v7, Lf/l/b/a/b/a/a/f;->Qkg:Lf/l/b/a/b/a/a/f$a;

    .line 3014
    iget v7, v4, Lf/a/y;->index:I

    .line 4014
    iget-object v4, v4, Lf/a/y;->value:Ljava/lang/Object;

    .line 124
    check-cast v4, Lf/l/b/a/b/b/as;

    invoke-static {v0, v7, v4}, Lf/l/b/a/b/a/a/f$a;->a(Lf/l/b/a/b/a/a/f;ILf/l/b/a/b/b/as;)Lf/l/b/a/b/b/av;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 173
    check-cast v4, Ljava/util/List;

    const/4 v1, 0x0

    .line 125
    invoke-static {v5}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/l/b/a/b/b/as;

    invoke-interface {v5}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v5

    check-cast v5, Lf/l/b/a/b/m/ab;

    .line 126
    sget-object v6, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    .line 127
    sget-object v7, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    .line 118
    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/a/a/f;->b(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/ae;

    .line 129
    invoke-virtual {v0, v8}, Lf/l/b/a/b/a/a/f;->CU(Z)V

    .line 130
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/a/a/f;ILf/l/b/a/b/b/as;)Lf/l/b/a/b/b/av;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0xdda2

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-interface {p2}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 144
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 140
    :sswitch_0
    const-string/jumbo v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instance"

    move-object v3, v0

    .line 148
    :goto_0
    new-instance v0, Lf/l/b/a/b/b/c/aj;

    move-object v1, p0

    .line 149
    check-cast v1, Lf/l/b/a/b/b/a;

    .line 150
    sget-object v4, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 151
    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v5

    const-string/jumbo v3, "Name.identifier(name)"

    invoke-static {v5, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v6

    const-string/jumbo v3, "typeParameter.defaultType"

    invoke-static {v6, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lf/l/b/a/b/m/ab;

    .line 157
    sget-object v11, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v3, "SourceElement.NO_SOURCE"

    invoke-static {v11, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move v8, v7

    move v9, v7

    move-object v10, v2

    .line 148
    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 141
    :sswitch_1
    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "receiver"

    move-object v3, v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method
