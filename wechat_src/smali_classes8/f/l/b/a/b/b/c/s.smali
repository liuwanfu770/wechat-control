.class public final Lf/l/b/a/b/b/c/s;
.super Lf/l/b/a/b/b/c/t;
.source "SourceFile"


# instance fields
.field private QoQ:Lf/l/b/a/b/m/at;

.field private final QpZ:Lf/l/b/a/b/b/c/t;

.field private final Qqa:Lf/l/b/a/b/m/ba;

.field private Qqb:Lf/l/b/a/b/m/ba;

.field private Qqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private Qqd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/c/t;Lf/l/b/a/b/m/ba;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lf/l/b/a/b/b/c/t;-><init>()V

    .line 36
    iput-object p1, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    .line 37
    iput-object p2, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    .line 38
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdf4f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    move v0, v1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_0

    const-string/jumbo v3, "getTypeConstructor"

    aput-object v3, v0, v4

    :goto_3
    sparse-switch p0, :sswitch_data_3

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "typeSubstitution"

    aput-object v3, v0, v5

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_0
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_1
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_2
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_3
    const-string/jumbo v3, "getStaticScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_4
    const-string/jumbo v3, "getDefaultType"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_5
    const-string/jumbo v3, "getConstructors"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "getAnnotations"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "getName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "getContainingDeclaration"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_e
    const-string/jumbo v3, "getUnsubstitutedInnerClassesScope"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_f
    const-string/jumbo v3, "getSource"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_10
    const-string/jumbo v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_11
    const-string/jumbo v3, "getSealedSubclasses"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x16 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x8 -> :sswitch_6
        0xa -> :sswitch_6
        0xd -> :sswitch_7
        0x16 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x5 -> :sswitch_9
        0x6 -> :sswitch_9
        0x8 -> :sswitch_9
        0xa -> :sswitch_9
        0xd -> :sswitch_9
        0x16 -> :sswitch_9
    .end sparse-switch
.end method

.method private gTK()Lf/l/b/a/b/m/ba;
    .locals 4

    .prologue
    const v3, 0xdf2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqb:Lf/l/b/a/b/m/ba;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    .line 1079
    iget-object v0, v0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    iput-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqb:Lf/l/b/a/b/m/ba;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqb:Lf/l/b/a/b/m/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqc:Ljava/util/List;

    .line 48
    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/b/c/s;->Qqc:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lf/l/b/a/b/m/p;->a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqb:Lf/l/b/a/b/m/ba;

    .line 52
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqc:Ljava/util/List;

    new-instance v1, Lf/l/b/a/b/b/c/s$1;

    invoke-direct {v1, p0}, Lf/l/b/a/b/b/c/s$1;-><init>(Lf/l/b/a/b/b/c/s;)V

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/lang/Iterable;Lf/g/a/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqd:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 4

    .prologue
    const v3, 0xdf32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/s;->aol(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/b/c/t;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    .line 4079
    iget-object v1, v1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lf/l/b/a/b/j/f/l;

    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/j/f/l;-><init>(Lf/l/b/a/b/j/f/h;Lf/l/b/a/b/m/ba;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/s;->aol(I)V

    .line 115
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/b/c/s;->a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 4

    .prologue
    const v3, 0xdf2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/s;->aol(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/b/c/t;->a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    .line 3079
    iget-object v1, v1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v0

    :cond_3
    new-instance v1, Lf/l/b/a/b/j/f/l;

    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/j/f/l;-><init>(Lf/l/b/a/b/j/f/h;Lf/l/b/a/b/m/ba;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
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
    const v1, 0xdf46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 4

    .prologue
    const v3, 0xdf4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/b/c/s;->aol(I)V

    .line 5079
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 4204
    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 4205
    :cond_1
    new-instance v0, Lf/l/b/a/b/b/c/s;

    invoke-virtual {p1}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v1

    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    move-result-object v2

    invoke-virtual {v2}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v2

    invoke-static {v1, v2}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/b/c/s;-><init>(Lf/l/b/a/b/b/c/t;Lf/l/b/a/b/m/ba;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final gPF()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xdf36

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gPF()Ljava/util/Collection;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    .line 165
    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSq()Lf/l/b/a/b/b/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/l/b/a/b/b/t$a;->d(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/t$a;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/w;)Lf/l/b/a/b/b/t$a;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    invoke-interface {v3, v0}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lf/l/b/a/b/b/t$a;->CS(Z)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    .line 172
    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/l/b/a/b/b/d;->a(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 3

    .prologue
    const v2, 0xdf3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRd()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRd()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 6

    .prologue
    const v5, 0xdf2e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqa:Lf/l/b/a/b/m/ba;

    .line 2079
    iget-object v1, v1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->QoQ:Lf/l/b/a/b/m/at;

    if-nez v1, :cond_3

    .line 72
    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    move-result-object v1

    .line 74
    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 77
    sget-object v4, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1, v0, v4}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lf/l/b/a/b/m/j;

    iget-object v1, p0, Lf/l/b/a/b/b/c/s;->Qqc:Ljava/util/List;

    sget-object v3, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lf/l/b/a/b/m/j;-><init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/s;->QoQ:Lf/l/b/a/b/m/at;

    .line 83
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QoQ:Lf/l/b/a/b/m/at;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xdf3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRf()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 3

    .prologue
    const v2, 0xdf3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xdf3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 2

    .prologue
    const v1, 0xdf48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdf3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 2

    .prologue
    const v1, 0xdf43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRl()Z
    .locals 2

    .prologue
    const v1, 0xdf3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRl()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRm()Z
    .locals 2

    .prologue
    const v1, 0xdf40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRn()Z
    .locals 2

    .prologue
    const v1, 0xdf41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRo()Z
    .locals 2

    .prologue
    const v1, 0xdf44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRp()Z
    .locals 2

    .prologue
    const v1, 0xdf45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRp()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xdf37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 3

    .prologue
    const v2, 0xdf49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRs()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gRs()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRt()Ljava/util/List;
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
    const v2, 0xdf4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-direct {p0}, Lf/l/b/a/b/b/c/s;->gTK()Lf/l/b/a/b/m/ba;

    .line 298
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->Qqd:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdf4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSk()Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xdf4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSl()Lf/l/b/a/b/m/aj;
    .locals 6

    .prologue
    const v5, 0xdf34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->ka(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/s;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xdf38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSr()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/b/c/s;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSs()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSt()Lf/l/b/a/b/b/ak;
    .locals 2

    .prologue
    const v1, 0xdf35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gSu()Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xdf39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/b/c/s;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .prologue
    const v1, 0xdf42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lf/l/b/a/b/b/c/s;->QpZ:Lf/l/b/a/b/b/c/t;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/t;->isExternal()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
