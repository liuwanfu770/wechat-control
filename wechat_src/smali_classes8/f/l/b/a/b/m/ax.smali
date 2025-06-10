.class public final Lf/l/b/a/b/m/ax;
.super Lf/l/b/a/b/m/aw;
.source "SourceFile"


# instance fields
.field private final QTJ:Lf/l/b/a/b/m/bh;

.field private final QfQ:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xeda5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/ax;->aol(I)V

    .line 33
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-direct {p0, v0, p1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xeda4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/ax;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/ax;->aol(I)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lf/l/b/a/b/m/aw;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lf/l/b/a/b/m/ax;->QTJ:Lf/l/b/a/b/m/bh;

    .line 29
    iput-object p2, p0, Lf/l/b/a/b/m/ax;->QfQ:Lf/l/b/a/b/m/ab;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeda9

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

    const-string/jumbo v3, "projection"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

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
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "getProjectionKind"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "getType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xeda7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lf/l/b/a/b/m/ax;->QfQ:Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/m/ax;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hdL()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final hdM()Lf/l/b/a/b/m/bh;
    .locals 3

    .prologue
    const v2, 0xeda6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/m/ax;->QTJ:Lf/l/b/a/b/m/bh;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/m/ax;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/av;
    .locals 4

    .prologue
    const v3, 0xeda8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/ax;->aol(I)V

    .line 57
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/ax;

    iget-object v1, p0, Lf/l/b/a/b/m/ax;->QTJ:Lf/l/b/a/b/m/bh;

    iget-object v2, p0, Lf/l/b/a/b/m/ax;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v2}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
