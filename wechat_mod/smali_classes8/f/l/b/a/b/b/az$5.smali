.class final Lf/l/b/a/b/b/az$5;
.super Lf/l/b/a/b/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/ba;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xde45

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "what"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "isVisible"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "from"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xde44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/b/az$5;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/b/az$5;->aol(I)V

    .line 108
    :cond_1
    sget-object v2, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    invoke-virtual {v2, p1, p2, p3}, Lf/l/b/a/b/b/ba;->b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    sget-object v2, Lf/l/b/a/b/b/az;->QmB:Lf/l/b/a/b/j/f/a/e;

    if-ne p1, v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 111
    :cond_2
    invoke-static {}, Lf/l/b/a/b/b/az;->gTp()Lf/l/b/a/b/j/f/a/e;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 113
    :cond_3
    const-class v0, Lf/l/b/a/b/b/e;

    invoke-static {p2, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    instance-of v2, p1, Lf/l/b/a/b/j/f/a/g;

    if-eqz v2, :cond_4

    .line 116
    check-cast p1, Lf/l/b/a/b/j/f/a/g;

    invoke-interface {p1}, Lf/l/b/a/b/j/f/a/g;->gTc()Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSj()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gTr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "private/*private to this*/"

    return-object v0
.end method
