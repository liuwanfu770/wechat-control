.class public Lf/l/b/a/b/d/a/b/g;
.super Lf/l/b/a/b/b/c/aa;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/b/b;


# instance fields
.field private final Qvg:Z

.field private final Qvh:Lf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/o",
            "<",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;ZLf/o;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            "Z",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/an;",
            "Lf/l/b/a/b/b/ah;",
            "Lf/l/b/a/b/b/b$a;",
            "Z",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v2, 0x6

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    .line 53
    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v17}, Lf/l/b/a/b/b/c/aa;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;ZZZZZZ)V

    const v2, 0xe17b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lf/l/b/a/b/d/a/b/g;->Qvg:Z

    .line 57
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lf/l/b/a/b/d/a/b/g;->Qvh:Lf/o;

    .line 58
    const v2, 0xe17b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Z)Lf/l/b/a/b/d/a/b/g;
    .locals 12

    .prologue
    const v0, 0xe17c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    .line 71
    :cond_5
    new-instance v0, Lf/l/b/a/b/d/a/b/g;

    const/4 v8, 0x0

    sget-object v9, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/d/a/b/g;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;ZLf/o;)V

    const v1, 0xe17c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe181

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_2
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "newModality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "newVisibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "newName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "enhancedValueParametersData"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "create"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/aa;
    .locals 12

    .prologue
    const v0, 0xe17d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    .line 87
    :cond_5
    new-instance v0, Lf/l/b/a/b/d/a/b/g;

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/g;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 1049
    iget-boolean v5, p0, Lf/l/b/a/b/b/c/al;->Qra:Z

    .line 87
    iget-boolean v10, p0, Lf/l/b/a/b/d/a/b/g;->Qvg:Z

    iget-object v11, p0, Lf/l/b/a/b/d/a/b/g;->Qvh:Lf/o;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/d/a/b/g;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;ZLf/o;)V

    const v1, 0xe17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/o;)Lf/l/b/a/b/d/a/b/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/b/l;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;)",
            "Lf/l/b/a/b/d/a/b/b;"
        }
    .end annotation

    .prologue
    const v2, 0xe17e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p3, :cond_0

    const/16 v2, 0x14

    invoke-static {v2}, Lf/l/b/a/b/d/a/b/g;->aol(I)V

    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_3

    const/4 v10, 0x0

    .line 107
    :goto_0
    new-instance v2, Lf/l/b/a/b/d/a/b/g;

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v6

    .line 2049
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lf/l/b/a/b/b/c/al;->Qra:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lf/l/b/a/b/d/a/b/g;->Qvg:Z

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lf/l/b/a/b/d/a/b/g;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;ZLf/o;)V

    .line 120
    const/4 v11, 0x0

    .line 2191
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 122
    if-eqz v3, :cond_7

    .line 123
    new-instance v11, Lf/l/b/a/b/b/c/ab;

    invoke-virtual {v3}, Lf/l/b/a/b/b/c/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v13

    invoke-virtual {v3}, Lf/l/b/a/b/b/c/ab;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v14

    invoke-virtual {v3}, Lf/l/b/a/b/b/c/ab;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v15

    .line 3066
    iget-boolean v0, v3, Lf/l/b/a/b/b/c/z;->isDefault:Z

    move/from16 v16, v0

    .line 3091
    iget-boolean v0, v3, Lf/l/b/a/b/b/c/z;->QoN:Z

    move/from16 v17, v0

    .line 3096
    iget-boolean v0, v3, Lf/l/b/a/b/b/c/z;->Qpm:Z

    move/from16 v18, v0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v19

    if-nez v10, :cond_4

    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v3}, Lf/l/b/a/b/b/c/ab;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v21

    move-object v12, v2

    invoke-direct/range {v11 .. v21}, Lf/l/b/a/b/b/c/ab;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/ai;Lf/l/b/a/b/b/an;)V

    .line 3223
    iget-object v3, v3, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 3227
    iput-object v3, v11, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 130
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lf/l/b/a/b/b/c/ab;->J(Lf/l/b/a/b/m/ab;)V

    move-object v14, v11

    .line 133
    :goto_2
    const/4 v3, 0x0

    .line 4197
    move-object/from16 v0, p0

    iget-object v15, v0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    .line 135
    if-eqz v15, :cond_1

    .line 136
    new-instance v3, Lf/l/b/a/b/b/c/ac;

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v6

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v7

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->isDefault()Z

    move-result v8

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->isExternal()Z

    move-result v9

    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gRn()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v11

    if-nez v10, :cond_5

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v13

    move-object v4, v2

    move/from16 v10, v16

    invoke-direct/range {v3 .. v13}, Lf/l/b/a/b/b/c/ac;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/an;)V

    .line 4223
    iget-object v4, v3, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 4227
    iput-object v4, v3, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 143
    invoke-interface {v15}, Lf/l/b/a/b/b/aj;->gSb()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/av;

    invoke-virtual {v3, v4}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/av;)V

    .line 4544
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/b/c/aa;->QqA:Lf/l/b/a/b/b/r;

    .line 4550
    move-object/from16 v0, p0

    iget-object v5, v0, Lf/l/b/a/b/b/c/aa;->QqB:Lf/l/b/a/b/b/r;

    .line 146
    invoke-virtual {v2, v14, v3, v4, v5}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;)V

    .line 5202
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lf/l/b/a/b/b/c/aa;->Qqz:Z

    .line 6145
    iput-boolean v3, v2, Lf/l/b/a/b/b/c/aa;->Qqz:Z

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/d/a/b/g;->Qrb:Lf/l/b/a/b/l/g;

    if-eqz v3, :cond_2

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/d/a/b/g;->Qrb:Lf/l/b/a/b/l/g;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/l/g;)V

    .line 152
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSd()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/d/a/b/g;->u(Ljava/util/Collection;)V

    .line 154
    if-nez p1, :cond_6

    const/4 v3, 0x0

    .line 159
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gRY()Ljava/util/List;

    move-result-object v4

    .line 6167
    move-object/from16 v0, p0

    iget-object v5, v0, Lf/l/b/a/b/b/c/aa;->Qpi:Lf/l/b/a/b/b/ak;

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v4, v5, v3}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    .line 165
    const v3, 0xe17e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/d/a/b/g;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v10

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-interface {v10}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v20

    goto/16 :goto_1

    .line 136
    :cond_5
    invoke-interface {v10}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v12

    goto :goto_3

    .line 154
    :cond_6
    sget-object v3, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v14, v11

    goto/16 :goto_2
.end method

.method public final a(Lf/l/b/a/b/b/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/a$a",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    const v1, 0xe180

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/g;->Qvh:Lf/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/b/g;->Qvh:Lf/o;

    .line 7027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 179
    check-cast v0, Lf/l/b/a/b/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/g;->Qvh:Lf/o;

    .line 7028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gSc()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final gTm()Z
    .locals 3

    .prologue
    const v2, 0xe17f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/g;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lf/l/b/a/b/d/a/b/g;->Qvg:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/b/j;->F(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->T(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/a/g;->D(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
