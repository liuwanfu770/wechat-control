.class public Lf/l/b/a/b/b/c/ac;
.super Lf/l/b/a/b/b/c/z;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/aj;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private QqG:Lf/l/b/a/b/b/av;

.field private final QqH:Lf/l/b/a/b/b/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdfb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lf/l/b/a/b/b/c/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/ac;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/an;)V
    .locals 12

    .prologue
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    .line 50
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<set-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lf/l/b/a/b/b/c/z;-><init>(Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    const v1, 0xdfa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p9, :cond_6

    :goto_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lf/l/b/a/b/b/c/ac;->QqH:Lf/l/b/a/b/b/aj;

    .line 53
    const v1, 0xdfa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object/from16 p9, p0

    .line 52
    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/aj;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/aj;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0xdfab

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    .line 69
    :cond_2
    new-instance v0, Lf/l/b/a/b/b/c/aj;

    const-string/jumbo v1, "<set-?>"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v5

    sget-object v11, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdfb8

    const/4 v1, 0x2

    const/4 v5, 0x1

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

    const-string/jumbo v3, "correspondingProperty"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "parameter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "setterDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "getValueParameters"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getReturnType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "createSetterParameter"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private gTY()Lf/l/b/a/b/b/aj;
    .locals 3

    .prologue
    const v2, 0xdfb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lf/l/b/a/b/b/c/ac;->QqH:Lf/l/b/a/b/b/aj;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
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
    const v1, 0xdfaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/av;)V
    .locals 2

    .prologue
    const v1, 0xdfaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    .line 56
    :cond_0
    sget-boolean v0, Lf/l/b/a/b/b/c/ac;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/b/c/ac;->QqG:Lf/l/b/a/b/b/av;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/ac;->QqG:Lf/l/b/a/b/b/av;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gRZ()Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xdfae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQV()Lf/l/b/a/b/m/aj;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 2

    .prologue
    const v1, 0xdfb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSb()Ljava/util/List;
    .locals 3
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
    const v2, 0xdfad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lf/l/b/a/b/b/c/ac;->QqG:Lf/l/b/a/b/b/av;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/ac;->QqG:Lf/l/b/a/b/b/av;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/ac;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSd()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdfac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lf/l/b/a/b/b/c/z;->CV(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    const v1, 0xdfb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdfb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSy()Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdfb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTT()Lf/l/b/a/b/b/ag;
    .locals 2

    .prologue
    const v1, 0xdfb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    const v1, 0xdfb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ac;->gTY()Lf/l/b/a/b/b/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
