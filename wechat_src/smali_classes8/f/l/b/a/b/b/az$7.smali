.class final Lf/l/b/a/b/b/az$7;
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
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/ba;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xde49

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4"

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
    const/4 v0, 0x0

    const v3, 0xde48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/b/az$7;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/b/az$7;->aol(I)V

    .line 209
    :cond_1
    invoke-static {p2}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v1

    .line 210
    invoke-static {p3}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v2

    .line 215
    invoke-interface {v2, v1}, Lf/l/b/a/b/b/y;->a(Lf/l/b/a/b/b/y;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lf/l/b/a/b/b/az;->gTq()Lf/l/b/a/b/n/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lf/l/b/a/b/n/g;->g(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
