.class public final Lf/l/b/a/b/m/j;
.super Lf/l/b/a/b/m/b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# instance fields
.field private final Qmd:Lf/l/b/a/b/b/e;

.field private final Qqr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
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
.method public constructor <init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;",
            "Lf/l/b/a/b/l/j;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xecc5

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/j;->aol(I)V

    .line 43
    :cond_2
    invoke-direct {p0, p4}, Lf/l/b/a/b/m/b;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p1, p0, Lf/l/b/a/b/m/j;->Qmd:Lf/l/b/a/b/b/e;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/j;->parameters:Ljava/util/List;

    .line 46
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/j;->Qqr:Ljava/util/Collection;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeccc

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

    const-string/jumbo v3, "classDescriptor"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

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
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "getParameters"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getDeclarationDescriptor"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "computeSupertypes"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "getSupertypeLoopChecker"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected final gRA()Lf/l/b/a/b/b/aq;
    .locals 3

    .prologue
    const v2, 0xecca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gRw()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xecc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lf/l/b/a/b/m/j;->Qqr:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xeccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lf/l/b/a/b/m/j;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRy()Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xecc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/m/j;->Qmd:Lf/l/b/a/b/b/e;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
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
    const v2, 0xecc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lf/l/b/a/b/m/j;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/m/j;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xecc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lf/l/b/a/b/m/j;->Qmd:Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
