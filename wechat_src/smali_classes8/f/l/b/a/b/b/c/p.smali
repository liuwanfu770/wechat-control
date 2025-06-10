.class public abstract Lf/l/b/a/b/b/c/p;
.super Lf/l/b/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/p$a;
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

.field public QoN:Z

.field private QoO:Lf/l/b/a/b/b/w;

.field protected QpA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/a$a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Qpf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private Qpg:Lf/l/b/a/b/m/ab;

.field private Qph:Lf/l/b/a/b/b/ak;

.field protected Qpi:Lf/l/b/a/b/b/ak;

.field public Qpj:Lf/l/b/a/b/b/ba;

.field public Qpk:Z

.field public Qpl:Z

.field public Qpm:Z

.field public Qpn:Z

.field public Qpo:Z

.field Qpp:Z

.field Qpq:Z

.field Qpr:Z

.field public Qps:Z

.field private Qpt:Z

.field private Qpu:Z

.field private Qpv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Qpw:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Qpx:Lf/l/b/a/b/b/t;

.field private final Qpy:Lf/l/b/a/b/b/b$a;

.field private Qpz:Lf/l/b/a/b/b/t;


# direct methods
.method protected constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v3}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 62
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lf/l/b/a/b/b/c/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    .line 29
    sget-object v0, Lf/l/b/a/b/b/az;->Qmw:Lf/l/b/a/b/b/ba;

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpj:Lf/l/b/a/b/b/ba;

    .line 30
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 31
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpl:Z

    .line 32
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->QoN:Z

    .line 33
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpm:Z

    .line 34
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpn:Z

    .line 35
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpo:Z

    .line 36
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpp:Z

    .line 40
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpq:Z

    .line 41
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpr:Z

    .line 42
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 43
    iput-boolean v3, p0, Lf/l/b/a/b/b/c/p;->Qpt:Z

    .line 44
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpu:Z

    .line 45
    iput-object v2, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    .line 46
    iput-object v2, p0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    .line 49
    iput-object v2, p0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    .line 52
    iput-object v2, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    .line 63
    if-nez p2, :cond_5

    move-object p2, p0

    :cond_5
    iput-object p2, p0, Lf/l/b/a/b/b/c/p;->Qpx:Lf/l/b/a/b/b/t;

    .line 64
    iput-object p5, p0, Lf/l/b/a/b/b/c/p;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/b/c/p;)Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpi:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/t;Ljava/util/List;Lf/l/b/a/b/m/ba;ZZ[Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/t;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/m/ba;",
            "ZZ[Z)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x1d

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 797
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/av;

    .line 800
    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    .line 801
    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 802
    if-nez v2, :cond_2

    const/4 v10, 0x0

    .line 804
    :goto_1
    if-nez v6, :cond_3

    const/4 v1, 0x0

    .line 841
    :goto_2
    return-object v1

    .line 802
    :cond_2
    sget-object v3, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v10

    goto :goto_1

    .line 805
    :cond_3
    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    if-ne v6, v3, :cond_4

    if-eq v2, v10, :cond_5

    .line 806
    :cond_4
    if-eqz p5, :cond_5

    .line 807
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p5, v2

    .line 811
    :cond_5
    const/4 v12, 0x0

    .line 812
    instance-of v2, v1, Lf/l/b/a/b/b/c/aj$b;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 813
    check-cast v2, Lf/l/b/a/b/b/c/aj$b;

    invoke-virtual {v2}, Lf/l/b/a/b/b/c/aj$b;->gUe()Ljava/util/List;

    move-result-object v2

    .line 816
    new-instance v12, Lf/l/b/a/b/b/c/p$2;

    invoke-direct {v12, v2}, Lf/l/b/a/b/b/c/p$2;-><init>(Ljava/util/List;)V

    .line 824
    :cond_6
    if-eqz p3, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v3

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v7

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTi()Z

    move-result v8

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTj()Z

    move-result v9

    if-eqz p4, :cond_8

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v11

    :goto_4
    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lf/l/b/a/b/b/c/aj;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;Lf/g/a/a;)Lf/l/b/a/b/b/c/aj;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    sget-object v11, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    goto :goto_4

    :cond_9
    move-object v1, v13

    .line 841
    goto :goto_2
.end method

.method public static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

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

    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "unsubstitutedReturnType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "extensionReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_12
    const-string/jumbo v3, "originalSubstitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_13
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_14
    const-string/jumbo v3, "configuration"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_15
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_18
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "getTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "getValueParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1c
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1d
    const-string/jumbo v3, "newCopyBuilder"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1e
    const-string/jumbo v3, "copy"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1f
    const-string/jumbo v3, "getSourceToUseForCopy"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_20
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_21
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_22
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_23
    const-string/jumbo v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_24
    const-string/jumbo v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_25
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_26
    const-string/jumbo v3, "newCopyBuilder"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_27
    const-string/jumbo v3, "doSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_28
    const-string/jumbo v3, "getSubstitutedValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_13
        :pswitch_c
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_2
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_24
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_3
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_4
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_4
        :pswitch_29
        :pswitch_4
        :pswitch_4
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public CT(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lf/l/b/a/b/b/c/p;->Qpt:Z

    .line 158
    return-void
.end method

.method public CU(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lf/l/b/a/b/b/c/p;->Qpu:Z

    .line 162
    return-void
.end method

.method public final I(Lf/l/b/a/b/m/ab;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 153
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p;->Qpg:Lf/l/b/a/b/m/ab;

    .line 154
    return-void
.end method

.method public synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;
    .locals 6

    .prologue
    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/l/b/a/b/b/c/p;->b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/b/ak;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            ")",
            "Lf/l/b/a/b/b/c/p;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_1
    if-nez p7, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 77
    :cond_2
    invoke-static {p3}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->QlV:Ljava/util/List;

    .line 78
    invoke-static {p4}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpf:Ljava/util/List;

    .line 79
    iput-object p5, p0, Lf/l/b/a/b/b/c/p;->Qpg:Lf/l/b/a/b/m/ab;

    .line 80
    iput-object p6, p0, Lf/l/b/a/b/b/c/p;->QoO:Lf/l/b/a/b/b/w;

    .line 81
    iput-object p7, p0, Lf/l/b/a/b/b/c/p;->Qpj:Lf/l/b/a/b/b/ba;

    .line 82
    iput-object p1, p0, Lf/l/b/a/b/b/c/p;->Qph:Lf/l/b/a/b/b/ak;

    .line 83
    iput-object p2, p0, Lf/l/b/a/b/b/c/p;->Qpi:Lf/l/b/a/b/b/ak;

    move v1, v2

    .line 85
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 86
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    .line 87
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " index is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but position is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 95
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 96
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v1

    add-int/lit8 v3, v2, 0x0

    if-eq v1, v3, :cond_4

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "index is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but position is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_6
    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_7
    return-object p0
.end method

.method protected abstract a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
.end method

.method protected a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;
    .locals 13

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 581
    :cond_0
    const/4 v0, 0x1

    new-array v9, v0, [Z

    .line 2350
    iget-object v0, p1, Lf/l/b/a/b/b/c/p$a;->QpQ:Lf/l/b/a/b/b/a/g;

    .line 582
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 3350
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpQ:Lf/l/b/a/b/b/a/g;

    .line 582
    invoke-static {v0, v1}, Lf/l/b/a/b/b/a/i;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 587
    :goto_0
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpF:Lf/l/b/a/b/b/l;

    iget-object v2, p1, Lf/l/b/a/b/b/c/p$a;->Qpx:Lf/l/b/a/b/b/t;

    iget-object v3, p1, Lf/l/b/a/b/b/c/p$a;->Qpy:Lf/l/b/a/b/b/b$a;

    iget-object v4, p1, Lf/l/b/a/b/b/c/p$a;->Qor:Lf/l/b/a/b/f/f;

    iget-boolean v6, p1, Lf/l/b/a/b/b/c/p$a;->QpN:Z

    iget-object v0, p1, Lf/l/b/a/b/b/c/p$a;->Qpx:Lf/l/b/a/b/b/t;

    .line 3769
    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_1
    move-object v0, p0

    .line 587
    invoke-virtual/range {v0 .. v6}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;

    move-result-object v0

    .line 4350
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpP:Ljava/util/List;

    .line 591
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRY()Ljava/util/List;

    move-result-object v1

    .line 594
    :goto_3
    const/4 v3, 0x0

    aget-boolean v4, v9, v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v4

    aput-boolean v2, v9, v3

    .line 596
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    iget-object v2, p1, Lf/l/b/a/b/b/c/p$a;->QpE:Lf/l/b/a/b/m/ay;

    invoke-static {v1, v2, v0, v6, v9}, Lf/l/b/a/b/m/p;->a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;[Z)Lf/l/b/a/b/m/ba;

    move-result-object v2

    .line 601
    if-nez v2, :cond_8

    const/4 p0, 0x0

    .line 736
    :cond_2
    :goto_5
    return-object p0

    .line 582
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    goto :goto_0

    .line 3769
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    goto :goto_2

    .line 5350
    :cond_6
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpP:Ljava/util/List;

    goto :goto_3

    .line 594
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 603
    :cond_8
    const/4 v1, 0x0

    .line 604
    iget-object v3, p1, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    if-eqz v3, :cond_1e

    .line 605
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    invoke-interface {v1}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    sget-object v3, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 607
    if-nez v1, :cond_9

    .line 608
    const/4 p0, 0x0

    goto :goto_5

    .line 610
    :cond_9
    new-instance v3, Lf/l/b/a/b/b/c/ad;

    new-instance v4, Lf/l/b/a/b/j/f/a/b;

    iget-object v5, p1, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    invoke-interface {v5}, Lf/l/b/a/b/b/ak;->gSY()Lf/l/b/a/b/j/f/a/e;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lf/l/b/a/b/j/f/a/b;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/j/f/a/e;)V

    iget-object v5, p1, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    invoke-interface {v5}, Lf/l/b/a/b/b/ak;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lf/l/b/a/b/b/c/ad;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/a/g;)V

    .line 618
    const/4 v4, 0x0

    aget-boolean v5, v9, v4

    iget-object v7, p1, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    invoke-interface {v7}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v7

    if-eq v1, v7, :cond_a

    const/4 v1, 0x1

    :goto_6
    or-int/2addr v1, v5

    aput-boolean v1, v9, v4

    move-object v11, v3

    .line 621
    :goto_7
    const/4 v1, 0x0

    .line 622
    iget-object v3, p1, Lf/l/b/a/b/b/c/p$a;->Qpi:Lf/l/b/a/b/b/ak;

    if-eqz v3, :cond_1d

    .line 633
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->Qpi:Lf/l/b/a/b/b/ak;

    invoke-interface {v1, v2}, Lf/l/b/a/b/b/ak;->e(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ak;

    move-result-object v3

    .line 634
    if-nez v3, :cond_b

    .line 635
    const/4 p0, 0x0

    goto :goto_5

    .line 618
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 638
    :cond_b
    const/4 v4, 0x0

    aget-boolean v5, v9, v4

    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->Qpi:Lf/l/b/a/b/b/ak;

    if-eq v3, v1, :cond_c

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v5

    aput-boolean v1, v9, v4

    move-object v12, v3

    .line 641
    :goto_9
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpI:Ljava/util/List;

    iget-boolean v3, p1, Lf/l/b/a/b/b/c/p$a;->QpO:Z

    iget-boolean v4, p1, Lf/l/b/a/b/b/c/p$a;->QpN:Z

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/t;Ljava/util/List;Lf/l/b/a/b/m/ba;ZZ[Z)Ljava/util/List;

    move-result-object v7

    .line 645
    if-nez v7, :cond_d

    .line 646
    const/4 p0, 0x0

    goto :goto_5

    .line 638
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 649
    :cond_d
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpK:Lf/l/b/a/b/m/ab;

    sget-object v3, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v8

    .line 650
    if-nez v8, :cond_e

    .line 651
    const/4 p0, 0x0

    goto/16 :goto_5

    .line 654
    :cond_e
    const/4 v3, 0x0

    aget-boolean v4, v9, v3

    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpK:Lf/l/b/a/b/m/ab;

    if-eq v8, v1, :cond_12

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v1, v4

    aput-boolean v1, v9, v3

    .line 656
    const/4 v1, 0x0

    aget-boolean v1, v9, v1

    if-nez v1, :cond_f

    iget-boolean v1, p1, Lf/l/b/a/b/b/c/p$a;->QpS:Z

    if-nez v1, :cond_2

    .line 660
    :cond_f
    iget-object v9, p1, Lf/l/b/a/b/b/c/p$a;->QpG:Lf/l/b/a/b/b/w;

    iget-object v10, p1, Lf/l/b/a/b/b/c/p$a;->QpH:Lf/l/b/a/b/b/ba;

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v10}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/p;

    .line 669
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 6109
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 670
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpl:Z

    .line 6113
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpl:Z

    .line 671
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->QoN:Z

    .line 6117
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->QoN:Z

    .line 672
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpm:Z

    .line 6121
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpm:Z

    .line 673
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpn:Z

    .line 6125
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpn:Z

    .line 674
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 6145
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 675
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpo:Z

    .line 7129
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpo:Z

    .line 676
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpp:Z

    .line 7133
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpp:Z

    .line 677
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpt:Z

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/p;->CT(Z)V

    .line 7350
    iget-boolean v1, p1, Lf/l/b/a/b/b/c/p$a;->Qpq:Z

    .line 8137
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpq:Z

    .line 8350
    iget-boolean v1, p1, Lf/l/b/a/b/b/c/p$a;->Qpr:Z

    .line 9141
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpr:Z

    .line 9350
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpR:Ljava/lang/Boolean;

    .line 681
    if-eqz v1, :cond_13

    .line 10350
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpR:Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/p;->CU(Z)V

    .line 11350
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpA:Ljava/util/Map;

    .line 685
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 12350
    :cond_10
    iget-object v3, p1, Lf/l/b/a/b/b/c/p$a;->QpA:Ljava/util/Map;

    .line 688
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 689
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 654
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 681
    :cond_13
    iget-boolean v1, p0, Lf/l/b/a/b/b/c/p;->Qpu:Z

    goto :goto_b

    .line 696
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    .line 697
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    .line 706
    :cond_15
    :goto_d
    iget-boolean v1, p1, Lf/l/b/a/b/b/c/p$a;->QpM:Z

    if-nez v1, :cond_16

    .line 12847
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    .line 706
    if-eqz v1, :cond_17

    .line 13847
    :cond_16
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    .line 707
    if-eqz v1, :cond_1a

    .line 14847
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    .line 708
    :goto_e
    invoke-interface {v1, v2}, Lf/l/b/a/b/b/t;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v1

    .line 14851
    iput-object v1, v0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    .line 712
    :cond_17
    iget-boolean v1, p1, Lf/l/b/a/b/b/c/p$a;->QpL:Z

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 713
    iget-object v1, p1, Lf/l/b/a/b/b/c/p$a;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 714
    iget-object v1, p0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    .line 715
    if-eqz v1, :cond_1b

    .line 716
    iput-object v1, v0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    :cond_18
    :goto_f
    move-object p0, v0

    .line 736
    goto/16 :goto_5

    .line 702
    :cond_19
    iput-object v3, v0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    goto :goto_d

    :cond_1a
    move-object v1, p0

    .line 707
    goto :goto_e

    .line 719
    :cond_1b
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSd()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/p;->u(Ljava/util/Collection;)V

    goto :goto_f

    .line 723
    :cond_1c
    new-instance v1, Lf/l/b/a/b/b/c/p$1;

    invoke-direct {v1, p0, v2}, Lf/l/b/a/b/b/c/p$1;-><init>(Lf/l/b/a/b/b/c/p;Lf/l/b/a/b/m/ba;)V

    iput-object v1, v0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    goto :goto_f

    :cond_1d
    move-object v12, v1

    goto/16 :goto_9

    :cond_1e
    move-object v11, v1

    goto/16 :goto_7
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
    .line 266
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 776
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/a$a",
            "<TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 856
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    .line 859
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QpA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    return-void
.end method

.method public b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/b/a/b/b/t$a;->h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/w;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0, p4}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0, p5}, Lf/l/b/a/b/b/t$a;->CS(Z)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 2079
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 332
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/p;->h(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/p$a;->f(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/p$a;->gTI()Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/p$a;->gTJ()Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/p$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object p0

    goto :goto_0
.end method

.method public synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/p;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public gRC()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpn:Z

    return v0
.end method

.method public final gRW()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qph:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method public final gRX()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpi:Lf/l/b/a/b/b/ak;

    return-object v0
.end method

.method public final gRY()Ljava/util/List;
    .locals 2
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
    .line 290
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QlV:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gRZ()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpg:Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->QoO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpj:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gRn()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpm:Z

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpo:Z

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpp:Z

    return v0
.end method

.method public final gSA()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpq:Z

    return v0
.end method

.method public final gSB()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 216
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSB()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gSC()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpl:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 227
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSC()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gSD()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpr:Z

    return v0
.end method

.method public gSE()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qps:Z

    return v0
.end method

.method public gSF()Lf/l/b/a/b/b/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<+",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    sget-object v0, Lf/l/b/a/b/m/ba;->QTM:Lf/l/b/a/b/m/ba;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/b/c/p;->h(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final gSb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpf:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gSc()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpu:Z

    return v0
.end method

.method public gSd()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    .line 1188
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpw:Lf/g/a/a;

    .line 184
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final gSf()Lf/l/b/a/b/b/b$a;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpy:Lf/l/b/a/b/b/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public gSy()Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpx:Lf/l/b/a/b/b/t;

    if-ne v0, p0, :cond_1

    :goto_0
    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpx:Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object p0

    goto :goto_0
.end method

.method public final gSz()Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpz:Lf/l/b/a/b/b/t;

    return-object v0
.end method

.method public gTH()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpt:Z

    return v0
.end method

.method public synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/p$a;
    .locals 10

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 572
    :cond_0
    new-instance v0, Lf/l/b/a/b/b/c/p$a;

    invoke-virtual {p1}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v2

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v3

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v4

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v5

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gSb()Ljava/util/List;

    move-result-object v7

    .line 2171
    iget-object v8, p0, Lf/l/b/a/b/b/c/p;->Qph:Lf/l/b/a/b/b/ak;

    .line 572
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/b/c/p$a;-><init>(Lf/l/b/a/b/b/c/p;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/m/ab;)V

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/p;->QoN:Z

    return v0
.end method

.method public u(Ljava/util/Collection;)V
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
    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 278
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    .line 279
    iget-object v0, p0, Lf/l/b/a/b/b/c/p;->Qpv:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 280
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpr:Z

    .line 285
    :cond_2
    return-void
.end method
