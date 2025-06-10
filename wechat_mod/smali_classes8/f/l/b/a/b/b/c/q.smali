.class public final Lf/l/b/a/b/b/c/q;
.super Lf/l/b/a/b/b/c/c;
.source "SourceFile"


# instance fields
.field private final QpT:Lf/l/b/a/b/b/e;

.field private final QpU:Lf/l/b/a/b/j/f/a/c;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;)V
    .locals 2

    .prologue
    const v1, 0xdf1d

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/q;->aol(I)V

    .line 32
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/b/c/c;-><init>(Lf/l/b/a/b/b/a/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lf/l/b/a/b/b/c/q;->QpT:Lf/l/b/a/b/b/e;

    .line 34
    new-instance v0, Lf/l/b/a/b/j/f/a/c;

    invoke-direct {v0, p1}, Lf/l/b/a/b/j/f/a/c;-><init>(Lf/l/b/a/b/b/e;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/q;->QpU:Lf/l/b/a/b/j/f/a/c;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdf21

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

    const-string/jumbo v3, "descriptor"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "getValue"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "getContainingDeclaration"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "copy"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 3

    .prologue
    const v2, 0xdf1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lf/l/b/a/b/b/c/q;->QpT:Lf/l/b/a/b/b/e;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/q;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSY()Lf/l/b/a/b/j/f/a/e;
    .locals 3

    .prologue
    const v2, 0xdf1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lf/l/b/a/b/b/c/q;->QpU:Lf/l/b/a/b/j/f/a/c;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/c/q;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdf20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/b/c/q;->QpT:Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
