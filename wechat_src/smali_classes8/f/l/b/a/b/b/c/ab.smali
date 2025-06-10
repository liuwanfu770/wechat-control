.class public final Lf/l/b/a/b/b/c/ab;
.super Lf/l/b/a/b/b/c/z;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ai;


# instance fields
.field private QqE:Lf/l/b/a/b/m/ab;

.field private final QqF:Lf/l/b/a/b/b/ai;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/ai;Lf/l/b/a/b/b/an;)V
    .locals 12

    .prologue
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    .line 48
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<get-"

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

    const v1, 0xdf9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p9, :cond_6

    :goto_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lf/l/b/a/b/b/c/ab;->QqF:Lf/l/b/a/b/b/ai;

    .line 51
    const v1, 0xdf9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object/from16 p9, p0

    .line 50
    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdfa8

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "getValueParameters"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
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
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private gTX()Lf/l/b/a/b/b/ai;
    .locals 3

    .prologue
    const v2, 0xdfa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lf/l/b/a/b/b/c/ab;->QqF:Lf/l/b/a/b/b/ai;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final J(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xdf9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/ab;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/ab;->QqE:Lf/l/b/a/b/m/ab;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
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
    const v1, 0xdfa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ai;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRZ()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lf/l/b/a/b/b/c/ab;->QqE:Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 2

    .prologue
    const v1, 0xdfa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

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
    const v2, 0xdf9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/b/c/ab;->aol(I)V

    :cond_0
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
            "Lf/l/b/a/b/b/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdf9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lf/l/b/a/b/b/c/z;->CV(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    const v1, 0xdfa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdfa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSy()Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdfa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTT()Lf/l/b/a/b/b/ag;
    .locals 2

    .prologue
    const v1, 0xdfa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    const v1, 0xdfa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ab;->gTX()Lf/l/b/a/b/b/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
