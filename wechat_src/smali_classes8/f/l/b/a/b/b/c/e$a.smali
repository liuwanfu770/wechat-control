.class final Lf/l/b/a/b/b/c/e$a;
.super Lf/l/b/a/b/m/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic QoH:Lf/l/b/a/b/b/c/e;

.field private final QoK:Lf/l/b/a/b/b/aq;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/aq;)V
    .locals 2

    .prologue
    const v1, 0xdead

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    .line 154
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    .line 155
    invoke-direct {p0, p2}, Lf/l/b/a/b/m/h;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iput-object p3, p0, Lf/l/b/a/b/b/c/e$a;->QoK:Lf/l/b/a/b/b/aq;

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdeb6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

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

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v3, v0, v4

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "computeSupertypes"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "getParameters"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "getDeclarationDescriptor"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getBuiltIns"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "getSupertypeLoopChecker"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "reportSupertypeLoopError"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final H(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xdeb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/b/c/e;->H(Lf/l/b/a/b/m/ab;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gRA()Lf/l/b/a/b/b/aq;
    .locals 3

    .prologue
    const v2, 0xdeb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoK:Lf/l/b/a/b/b/aq;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRw()Ljava/util/Collection;
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
    const v2, 0xdeae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/e;->gTB()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRx()Lf/l/b/a/b/b/h;
    .locals 3

    .prologue
    const v2, 0xdeb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xdeb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTC()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xdeb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "Cyclic upper bounds"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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
    const v2, 0xdeaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/e$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdeb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lf/l/b/a/b/b/c/e$a;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
