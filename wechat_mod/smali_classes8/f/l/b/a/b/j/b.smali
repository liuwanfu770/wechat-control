.class public final Lf/l/b/a/b/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/b$a;
    }
.end annotation


# direct methods
.method public static a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xe9f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 182
    :cond_1
    if-nez p1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lf/l/b/a/b/b/c/ad;

    new-instance v2, Lf/l/b/a/b/j/f/a/b;

    invoke-direct {v2, p0, p1, v0}, Lf/l/b/a/b/j/f/a/b;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/j/f/a/e;)V

    invoke-direct {v1, p0, v2, p2}, Lf/l/b/a/b/b/c/ad;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/a/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;
    .locals 2

    .prologue
    const v1, 0xe9f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 97
    :cond_1
    invoke-static {p0, p1}, Lf/l/b/a/b/j/b;->b(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ab;
    .locals 12

    .prologue
    const v11, 0xe9f2

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 120
    :cond_2
    new-instance v0, Lf/l/b/a/b/b/c/ab;

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v3

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    sget-object v8, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/b/c/ab;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/ai;Lf/l/b/a/b/b/an;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ac;
    .locals 2

    .prologue
    const v1, 0xe9ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 52
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ac;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ac;
    .locals 7

    .prologue
    const v6, 0xe9ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 65
    :cond_3
    const/4 v3, 0x1

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/ba;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ac;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/ba;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ac;
    .locals 11

    .prologue
    const v0, 0xe9ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 82
    :cond_4
    new-instance v0, Lf/l/b/a/b/b/c/ac;

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/b/c/ac;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/an;)V

    .line 86
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/aj;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/aj;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/av;)V

    .line 89
    const v1, 0xe9ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic aol(I)V
    .locals 7

    const v6, 0xe9f7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "propertyDescriptor"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "createDefaultSetter"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "parameterAnnotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "sourceElement"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "containingClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "enumClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "owner"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "createSetter"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "createEnumValuesMethod"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v3, "createEnumValueOfMethod"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "createSetter"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "createDefaultGetter"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    const-string/jumbo v3, "createGetter"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "createPrimaryConstructorForObject"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "createEnumValuesMethod"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_11
    const-string/jumbo v3, "createEnumValueOfMethod"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_12
    const-string/jumbo v3, "isEnumValuesMethod"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_13
    const-string/jumbo v3, "isEnumValueOfMethod"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_14
    const-string/jumbo v3, "isEnumSpecialMethod"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_15
    const-string/jumbo v3, "createExtensionReceiverParameterForCallable"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_2
        0x17 -> :sswitch_3
        0x19 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xc -> :sswitch_5
        0x17 -> :sswitch_5
        0x19 -> :sswitch_5
    .end sparse-switch
.end method

.method private static b(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;
    .locals 3

    .prologue
    const v2, 0xe9f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 108
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Lf/l/b/a/b/b/t;)Z
    .locals 3

    .prologue
    const v2, 0xe9f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 172
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->y(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xe9f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 136
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/j/c;->QMz:Lf/l/b/a/b/f/f;

    sget-object v3, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ae;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v2

    sget-object v5, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    sget-object v7, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/b/c/ae;->b(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/ae;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x17

    invoke-static {v1}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static x(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;
    .locals 13

    .prologue
    const v12, 0xe9f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 147
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/j/c;->QMA:Lf/l/b/a/b/f/f;

    sget-object v4, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v5

    invoke-static {p0, v0, v1, v4, v5}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ae;

    move-result-object v1

    .line 150
    new-instance v0, Lf/l/b/a/b/b/c/aj;

    sget-object v4, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    const-string/jumbo v5, "value"

    invoke-static {v5}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lf/l/b/a/b/a/g;->gQW()Lf/l/b/a/b/m/aj;

    move-result-object v6

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v11

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v6

    sget-object v7, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    sget-object v8, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    move-object v3, v2

    invoke-virtual/range {v1 .. v8}, Lf/l/b/a/b/b/c/ae;->b(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/ae;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lf/l/b/a/b/j/b;->aol(I)V

    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
