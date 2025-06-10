.class public Lf/l/b/a/b/b/c/aa;
.super Lf/l/b/a/b/b/c/al;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/aa$a;
    }
.end annotation


# instance fields
.field private QlV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private final QoN:Z

.field private final QoO:Lf/l/b/a/b/b/w;

.field private Qph:Lf/l/b/a/b/b/ak;

.field protected Qpi:Lf/l/b/a/b/b/ak;

.field public Qpj:Lf/l/b/a/b/b/ba;

.field protected final Qpo:Z

.field private final Qpp:Z

.field private final Qpy:Lf/l/b/a/b/b/b$a;

.field protected QqA:Lf/l/b/a/b/b/r;

.field protected QqB:Lf/l/b/a/b/b/r;

.field private Qqs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final Qqt:Lf/l/b/a/b/b/ah;

.field protected final Qqu:Z

.field private final Qqv:Z

.field protected final Qqw:Z

.field public Qqx:Lf/l/b/a/b/b/c/ab;

.field protected Qqy:Lf/l/b/a/b/b/aj;

.field protected Qqz:Z


# direct methods
.method protected constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;ZZZZZZ)V
    .locals 7

    .prologue
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move v5, p6

    move-object/from16 v6, p9

    .line 76
    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/b/c/al;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;ZLf/l/b/a/b/b/an;)V

    const v1, 0xdf80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lf/l/b/a/b/b/c/aa;->Qqs:Ljava/util/Collection;

    .line 77
    iput-object p4, p0, Lf/l/b/a/b/b/c/aa;->QoO:Lf/l/b/a/b/b/w;

    .line 78
    iput-object p5, p0, Lf/l/b/a/b/b/c/aa;->Qpj:Lf/l/b/a/b/b/ba;

    .line 79
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    iput-object p2, p0, Lf/l/b/a/b/b/c/aa;->Qqt:Lf/l/b/a/b/b/ah;

    .line 80
    iput-object p8, p0, Lf/l/b/a/b/b/c/aa;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 81
    move/from16 v0, p10

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqu:Z

    .line 82
    move/from16 v0, p11

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqv:Z

    .line 83
    move/from16 v0, p12

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qpo:Z

    .line 84
    move/from16 v0, p13

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qpp:Z

    .line 85
    move/from16 v0, p14

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->QoN:Z

    .line 86
    move/from16 v0, p15

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqw:Z

    .line 87
    const v1, 0xdf80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/b/c/aa;)Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qpi:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/ba;
    .locals 2

    .prologue
    const v1, 0xdf8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/b/ba;->gTs()Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object p0, Lf/l/b/a/b/b/az;->Qmv:Lf/l/b/a/b/b/ba;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/aa;
    .locals 16

    .prologue
    const v0, 0xdf81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_4
    if-nez p5, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_5
    if-nez p6, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 106
    :cond_6
    new-instance v0, Lf/l/b/a/b/b/c/aa;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, Lf/l/b/a/b/b/c/aa;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;ZZZZZZ)V

    const v1, 0xdf81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/m/ba;Lf/l/b/a/b/b/ag;)Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdf8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 493
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/ag;->gSz()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/ag;->gSz()Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/l/b/a/b/b/t;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic aol(I)V
    .locals 7

    const v6, 0xdf9b

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "outType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "originalSubstitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_12
    const-string/jumbo v3, "copyConfiguration"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_13
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_14
    const-string/jumbo v3, "accessorDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_15
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_16
    const-string/jumbo v3, "newModality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_17
    const-string/jumbo v3, "newVisibility"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_18
    const-string/jumbo v3, "newName"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_19
    const-string/jumbo v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1a
    const-string/jumbo v3, "getTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "getReturnType"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1c
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1d
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1e
    const-string/jumbo v3, "getAccessors"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1f
    const-string/jumbo v3, "getSourceToUseForCopy"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_20
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_21
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_22
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_23
    const-string/jumbo v3, "copy"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_24
    const-string/jumbo v3, "create"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_25
    const-string/jumbo v3, "setType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_26
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_27
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_28
    const-string/jumbo v3, "doSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_29
    const-string/jumbo v3, "getSubstitutedInitialSignatureDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2b
    const-string/jumbo v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_19
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_27
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_4
        :pswitch_4
        :pswitch_2b
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_5
        :pswitch_2c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2c
        :pswitch_2c
        :pswitch_5
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method private gTU()Lf/l/b/a/b/b/c/aa$a;
    .locals 2

    .prologue
    const v1, 0xdf8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    new-instance v0, Lf/l/b/a/b/b/c/aa$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/aa$a;-><init>(Lf/l/b/a/b/b/c/aa;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/b/c/aa$a;)Lf/l/b/a/b/b/ah;
    .locals 13

    .prologue
    const v0, 0xdf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2250
    iget-object v1, p1, Lf/l/b/a/b/b/c/aa$a;->QqC:Lf/l/b/a/b/b/l;

    .line 3250
    iget-object v2, p1, Lf/l/b/a/b/b/c/aa$a;->QoO:Lf/l/b/a/b/b/w;

    .line 4250
    iget-object v3, p1, Lf/l/b/a/b/b/c/aa$a;->Qpj:Lf/l/b/a/b/b/ba;

    .line 5250
    iget-object v4, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    .line 6250
    iget-object v5, p1, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 7250
    iget-object v6, p1, Lf/l/b/a/b/b/c/aa$a;->Qor:Lf/l/b/a/b/f/f;

    .line 8250
    iget-boolean v7, p1, Lf/l/b/a/b/b/c/aa$a;->QpN:Z

    .line 9250
    iget-object v0, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    .line 9365
    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    move-object v0, p0

    .line 372
    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/aa;

    move-result-object v1

    .line 10250
    iget-object v0, p1, Lf/l/b/a/b/b/c/aa$a;->QpP:Ljava/util/List;

    .line 377
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gRY()Ljava/util/List;

    move-result-object v0

    .line 379
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12250
    iget-object v2, p1, Lf/l/b/a/b/b/c/aa$a;->QpE:Lf/l/b/a/b/m/ay;

    .line 380
    invoke-static {v0, v2, v1, v3}, Lf/l/b/a/b/m/p;->a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/m/ba;

    move-result-object v12

    .line 384
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 385
    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v12, v0, v2}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v4

    .line 386
    if-nez v4, :cond_4

    .line 387
    const/4 v1, 0x0

    const v0, 0xdf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_3
    return-object v1

    .line 9365
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    goto :goto_1

    .line 11250
    :cond_3
    iget-object v0, p1, Lf/l/b/a/b/b/c/aa$a;->QpP:Ljava/util/List;

    goto :goto_2

    .line 13250
    :cond_4
    iget-object v0, p1, Lf/l/b/a/b/b/c/aa$a;->Qpi:Lf/l/b/a/b/b/ak;

    .line 392
    if-eqz v0, :cond_5

    .line 393
    invoke-interface {v0, v12}, Lf/l/b/a/b/b/ak;->e(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    .line 394
    if-nez v0, :cond_6

    const/4 v1, 0x0

    const v0, 0xdf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 397
    :cond_5
    const/4 v0, 0x0

    .line 401
    :cond_6
    iget-object v2, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    if-eqz v2, :cond_a

    .line 402
    iget-object v2, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    invoke-interface {v2}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-virtual {v12, v2, v5}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v5

    .line 403
    if-nez v5, :cond_7

    const/4 v1, 0x0

    const v0, 0xdf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 404
    :cond_7
    new-instance v2, Lf/l/b/a/b/b/c/ad;

    new-instance v6, Lf/l/b/a/b/j/f/a/b;

    iget-object v7, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    invoke-interface {v7}, Lf/l/b/a/b/b/ak;->gSY()Lf/l/b/a/b/j/f/a/e;

    move-result-object v7

    invoke-direct {v6, v1, v5, v7}, Lf/l/b/a/b/j/f/a/b;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/j/f/a/e;)V

    iget-object v5, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    invoke-interface {v5}, Lf/l/b/a/b/b/ak;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-direct {v2, v1, v6, v5}, Lf/l/b/a/b/b/c/ad;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/a/g;)V

    .line 414
    :goto_4
    invoke-virtual {v1, v4, v3, v0, v2}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    .line 416
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v11, v0

    .line 422
    :goto_5
    if-eqz v11, :cond_8

    .line 423
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/ab;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 424
    iget-object v2, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    invoke-static {v12, v2}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/m/ba;Lf/l/b/a/b/b/ag;)Lf/l/b/a/b/b/t;

    move-result-object v2

    .line 17227
    iput-object v2, v11, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 425
    if-eqz v0, :cond_d

    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v12, v0, v2}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Lf/l/b/a/b/b/c/ab;->J(Lf/l/b/a/b/m/ab;)V

    .line 427
    :cond_8
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    .line 433
    :goto_7
    if-eqz v2, :cond_11

    .line 434
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v0}, Lf/l/b/a/b/b/aj;->gSb()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/t;Ljava/util/List;Lf/l/b/a/b/m/ba;ZZ[Z)Ljava/util/List;

    move-result-object v0

    .line 438
    if-nez v0, :cond_9

    .line 20145
    const/4 v0, 0x1

    iput-boolean v0, v1, Lf/l/b/a/b/b/c/aa;->Qqz:Z

    .line 20250
    iget-object v0, p1, Lf/l/b/a/b/b/c/aa$a;->QqC:Lf/l/b/a/b/b/l;

    .line 445
    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v3

    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v0}, Lf/l/b/a/b/b/aj;->gSb()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/aj;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/aj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 453
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const v1, 0xdf8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 411
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 416
    :cond_b
    new-instance v0, Lf/l/b/a/b/b/c/ab;

    iget-object v2, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    invoke-virtual {v2}, Lf/l/b/a/b/b/c/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 14250
    iget-object v3, p1, Lf/l/b/a/b/b/c/aa$a;->QoO:Lf/l/b/a/b/b/w;

    .line 416
    iget-object v4, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    invoke-virtual {v4}, Lf/l/b/a/b/b/c/ab;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    .line 15250
    iget-object v5, p1, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 416
    invoke-static {v4, v5}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/ba;

    move-result-object v4

    iget-object v5, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 16066
    iget-boolean v5, v5, Lf/l/b/a/b/b/c/z;->isDefault:Z

    .line 416
    iget-object v6, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 16091
    iget-boolean v6, v6, Lf/l/b/a/b/b/c/z;->QoN:Z

    .line 416
    iget-object v7, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 16096
    iget-boolean v7, v7, Lf/l/b/a/b/b/c/z;->Qpm:Z

    .line 16250
    iget-object v8, p1, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 16347
    iget-object v9, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    if-nez v9, :cond_c

    const/4 v9, 0x0

    .line 416
    :goto_8
    sget-object v10, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/b/c/ab;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/ai;Lf/l/b/a/b/b/an;)V

    move-object v11, v0

    goto/16 :goto_5

    .line 16348
    :cond_c
    iget-object v9, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    invoke-interface {v9}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v9

    goto :goto_8

    .line 425
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 427
    :cond_e
    new-instance v0, Lf/l/b/a/b/b/c/ac;

    iget-object v2, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v2}, Lf/l/b/a/b/b/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 17250
    iget-object v3, p1, Lf/l/b/a/b/b/c/aa$a;->QoO:Lf/l/b/a/b/b/w;

    .line 427
    iget-object v4, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v4}, Lf/l/b/a/b/b/aj;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    .line 18250
    iget-object v5, p1, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 427
    invoke-static {v4, v5}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/ba;

    move-result-object v4

    iget-object v5, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v5}, Lf/l/b/a/b/b/aj;->isDefault()Z

    move-result v5

    iget-object v6, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v6}, Lf/l/b/a/b/b/aj;->isExternal()Z

    move-result v6

    iget-object v7, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v7}, Lf/l/b/a/b/b/aj;->gRn()Z

    move-result v7

    .line 19250
    iget-object v8, p1, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 19352
    iget-object v9, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    if-nez v9, :cond_f

    const/4 v9, 0x0

    .line 427
    :goto_9
    sget-object v10, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/b/c/ac;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/an;)V

    move-object v2, v0

    goto/16 :goto_7

    .line 19353
    :cond_f
    iget-object v9, p1, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    invoke-interface {v9}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v9

    goto :goto_9

    .line 456
    :cond_10
    iget-object v3, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-static {v12, v3}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/m/ba;Lf/l/b/a/b/b/ag;)Lf/l/b/a/b/b/t;

    move-result-object v3

    .line 21227
    iput-object v3, v2, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 457
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/av;)V

    .line 460
    :cond_11
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->QqA:Lf/l/b/a/b/b/r;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_a
    iget-object v3, p0, Lf/l/b/a/b/b/c/aa;->QqB:Lf/l/b/a/b/b/r;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v11, v2, v0, v3}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;)V

    .line 21250
    iget-boolean v0, p1, Lf/l/b/a/b/b/c/aa$a;->QpL:Z

    .line 467
    if-eqz v0, :cond_15

    .line 468
    invoke-static {}, Lf/l/b/a/b/o/i;->hed()Lf/l/b/a/b/o/i;

    move-result-object v2

    .line 469
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 470
    invoke-interface {v0, v12}, Lf/l/b/a/b/b/ah;->d(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 460
    :cond_12
    new-instance v0, Lf/l/b/a/b/b/c/o;

    iget-object v3, p0, Lf/l/b/a/b/b/c/aa;->QqA:Lf/l/b/a/b/b/r;

    invoke-interface {v3}, Lf/l/b/a/b/b/r;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lf/l/b/a/b/b/c/o;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/ah;)V

    goto :goto_a

    :cond_13
    new-instance v3, Lf/l/b/a/b/b/c/o;

    iget-object v4, p0, Lf/l/b/a/b/b/c/aa;->QqB:Lf/l/b/a/b/b/r;

    invoke-interface {v4}, Lf/l/b/a/b/b/r;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lf/l/b/a/b/b/c/o;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/ah;)V

    goto :goto_b

    .line 472
    :cond_14
    invoke-virtual {v1, v2}, Lf/l/b/a/b/b/c/aa;->u(Ljava/util/Collection;)V

    .line 475
    :cond_15
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gTm()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qrb:Lf/l/b/a/b/l/g;

    if-eqz v0, :cond_16

    .line 476
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qrb:Lf/l/b/a/b/l/g;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/l/g;)V

    .line 479
    :cond_16
    const v0, 0xdf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;
    .locals 4

    .prologue
    const v3, 0xdf99

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24569
    invoke-direct {p0}, Lf/l/b/a/b/b/c/aa;->gTU()Lf/l/b/a/b/b/c/aa$a;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v2}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    .line 25266
    :cond_0
    iput-object p1, v0, Lf/l/b/a/b/b/c/aa$a;->QqC:Lf/l/b/a/b/b/l;

    .line 24569
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/aa$a;->g(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/aa$a;

    move-result-object v0

    if-nez p2, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    .line 25287
    :cond_1
    iput-object p2, v0, Lf/l/b/a/b/b/c/aa$a;->QoO:Lf/l/b/a/b/b/w;

    .line 24569
    if-nez p3, :cond_2

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    .line 25294
    :cond_2
    iput-object p3, v0, Lf/l/b/a/b/b/c/aa$a;->Qpj:Lf/l/b/a/b/b/ba;

    .line 24569
    if-nez p4, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    .line 25301
    :cond_3
    iput-object p4, v0, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 25329
    iput-boolean v2, v0, Lf/l/b/a/b/b/c/aa$a;->QpL:Z

    .line 24569
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa$a;->gTW()Lf/l/b/a/b/b/ah;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v1, 0x25

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 36
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/aa;
    .locals 17

    .prologue
    const v1, 0xdf8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0x1d

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x1e

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x1f

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x20

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 508
    :cond_5
    new-instance v1, Lf/l/b/a/b/b/c/aa;

    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/b/c/aa;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 22049
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lf/l/b/a/b/b/c/al;->Qra:Z

    .line 22207
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lf/l/b/a/b/b/c/aa;->Qqu:Z

    .line 508
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/b/c/aa;->gTm()Z

    move-result v12

    .line 22533
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lf/l/b/a/b/b/c/aa;->Qpo:Z

    .line 22538
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lf/l/b/a/b/b/c/aa;->Qpp:Z

    .line 508
    invoke-virtual/range {p0 .. p0}, Lf/l/b/a/b/b/c/aa;->isExternal()Z

    move-result v15

    .line 23222
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lf/l/b/a/b/b/c/aa;->Qqw:Z

    move/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 508
    invoke-direct/range {v1 .. v16}, Lf/l/b/a/b/b/c/aa;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;ZZZZZZ)V

    const v2, 0xdf8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public a(Lf/l/b/a/b/b/a$a;)Ljava/lang/Object;
    .locals 1
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
    .line 582
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdf8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ah;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0xdf83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0, p1, p2, v1, v1}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;)V

    .line 130
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 139
    iput-object p2, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    .line 140
    iput-object p3, p0, Lf/l/b/a/b/b/c/aa;->QqA:Lf/l/b/a/b/b/r;

    .line 141
    iput-object p4, p0, Lf/l/b/a/b/b/c/aa;->QqB:Lf/l/b/a/b/b/r;

    .line 142
    return-void
.end method

.method public final a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/b/ak;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xdf82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/aa;->M(Lf/l/b/a/b/m/ab;)V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa;->QlV:Ljava/util/List;

    .line 121
    iput-object p4, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    .line 122
    iput-object p3, p0, Lf/l/b/a/b/b/c/aa;->Qpi:Lf/l/b/a/b/b/ak;

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ah;
    .locals 4

    .prologue
    const v3, 0xdf89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 1079
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lf/l/b/a/b/b/c/aa;->gTU()Lf/l/b/a/b/b/c/aa$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v2, 0xd

    invoke-static {v2}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    .line 1322
    :cond_2
    iput-object v1, v0, Lf/l/b/a/b/b/c/aa$a;->QpE:Lf/l/b/a/b/m/ay;

    .line 244
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/aa$a;->g(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa$a;->gTW()Lf/l/b/a/b/b/ah;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 2

    .prologue
    const v1, 0xdf98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/aa;->d(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRW()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qph:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method public final gRX()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qpi:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method public final gRY()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->QlV:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRZ()Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xdf85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xdf86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->QoO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdf87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qpj:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qpo:Z

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qpp:Z

    return v0
.end method

.method public final bridge synthetic gSS()Lf/l/b/a/b/b/ai;
    .locals 1

    .prologue
    .line 36
    .line 24191
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 36
    return-object v0
.end method

.method public final gST()Lf/l/b/a/b/b/aj;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    return-object v0
.end method

.method public final gSU()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    iget-object v1, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lf/l/b/a/b/b/c/aa;->Qqy:Lf/l/b/a/b/b/aj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSV()Lf/l/b/a/b/b/ah;
    .locals 2

    .prologue
    const v1, 0xdf90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqt:Lf/l/b/a/b/b/ah;

    if-ne v0, p0, :cond_1

    :goto_0
    if-nez p0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqt:Lf/l/b/a/b/b/ah;

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object p0

    goto :goto_0
.end method

.method public final gSW()Lf/l/b/a/b/b/r;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->QqA:Lf/l/b/a/b/b/r;

    return-object v0
.end method

.method public final gSX()Lf/l/b/a/b/b/r;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->QqB:Lf/l/b/a/b/b/r;

    return-object v0
.end method

.method public final synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 2

    .prologue
    const v1, 0xdf95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSd()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqs:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qqs:Ljava/util/Collection;

    :goto_0
    if-nez v0, :cond_0

    const/16 v1, 0x24

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    const v1, 0xdf9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSf()Lf/l/b/a/b/b/b$a;
    .locals 3

    .prologue
    const v2, 0xdf91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa;->Qpy:Lf/l/b/a/b/b/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x22

    invoke-static {v1}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdf96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTV()Lf/l/b/a/b/b/ax;
    .locals 2

    .prologue
    const v1, 0xdf94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public gTm()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqv:Z

    return v0
.end method

.method public final gTn()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqu:Z

    return v0
.end method

.method public final gTo()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->Qqw:Z

    return v0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    const v1, 0xdf97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aa;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aa;->QoN:Z

    return v0
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdf92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 556
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/aa;->Qqs:Ljava/util/Collection;

    .line 557
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
