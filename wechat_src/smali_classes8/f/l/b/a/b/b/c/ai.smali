.class public final Lf/l/b/a/b/b/c/ai;
.super Lf/l/b/a/b/b/c/e;
.source "SourceFile"


# instance fields
.field private final QqP:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final QqQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z


# direct methods
.method private constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/l/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/a/g;",
            "Z",
            "Lf/l/b/a/b/m/bh;",
            "Lf/l/b/a/b/f/f;",
            "I",
            "Lf/l/b/a/b/b/an;",
            "Lf/l/b/a/b/b/aq;",
            "Lf/l/b/a/b/l/j;",
            ")V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_4
    if-nez p8, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_5
    if-nez p9, :cond_6

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_6
    move-object v0, p0

    move-object/from16 v1, p9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 110
    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/b/c/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V

    const v0, 0x37975

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqQ:Ljava/util/List;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/ai;->initialized:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqP:Lf/g/a/b;

    .line 112
    const v0, 0x37975

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private L(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xdfed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/l/j;)Lf/l/b/a/b/b/as;
    .locals 9

    .prologue
    const v8, 0x37972

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v2}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    .line 53
    :cond_4
    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)Lf/l/b/a/b/b/c/ai;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQP()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/ai;->K(Lf/l/b/a/b/m/ab;)V

    .line 57
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/ai;->setInitialized()V

    .line 58
    if-nez v0, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/l/j;)Lf/l/b/a/b/b/c/ai;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/a/g;",
            "Z",
            "Lf/l/b/a/b/m/bh;",
            "Lf/l/b/a/b/f/f;",
            "I",
            "Lf/l/b/a/b/b/an;",
            "Lf/l/b/a/b/b/aq;",
            "Lf/l/b/a/b/l/j;",
            ")",
            "Lf/l/b/a/b/b/c/ai;"
        }
    .end annotation

    .prologue
    const v0, 0x37974

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_5
    if-nez p8, :cond_6

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    .line 89
    :cond_6
    new-instance v0, Lf/l/b/a/b/b/c/ai;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/b/c/ai;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/l/j;)V

    const v1, 0x37974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)Lf/l/b/a/b/b/c/ai;
    .locals 9

    .prologue
    const v0, 0x37973

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    .line 71
    :cond_5
    sget-object v7, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/l/j;)Lf/l/b/a/b/b/c/ai;

    move-result-object v0

    const v1, 0x37973

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdff0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

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
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "createWithDefaultBound"

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
    const-string/jumbo v3, "variance"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "supertypeLoopsResolver"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "supertypeLoopsChecker"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "bound"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "createWithDefaultBound"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "resolveUpperBounds"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "createForFurtherModification"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    const-string/jumbo v3, "addUpperBound"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "reportSupertypeLoopError"

    aput-object v3, v0, v1

    goto :goto_4

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x1c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x5 -> :sswitch_4
        0x1c -> :sswitch_4
    .end sparse-switch
.end method

.method private gUc()V
    .locals 4

    .prologue
    const v3, 0xdfe9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/ai;->initialized:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type parameter descriptor is already initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/l/b/a/b/b/c/ai;->gUd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gUd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdfea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/ai;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/ai;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final H(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xdfee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqP:Lf/g/a/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqP:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final K(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xdfec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ai;->gUc()V

    .line 137
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/c/ai;->L(Lf/l/b/a/b/m/ab;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gTB()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xdfef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/ai;->initialized:Z

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type parameter descriptor is not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/l/b/a/b/b/c/ai;->gUd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/ai;->QqQ:Ljava/util/List;

    if-nez v0, :cond_1

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/b/c/ai;->aol(I)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setInitialized()V
    .locals 2

    .prologue
    const v1, 0xdfeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ai;->gUc()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/ai;->initialized:Z

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
