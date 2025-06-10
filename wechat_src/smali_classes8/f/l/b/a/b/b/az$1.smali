.class final Lf/l/b/a/b/b/az$1;
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
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/ba;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xde40

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "descriptor"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "hasContainingSourceFile"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "what"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "from"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "isVisible"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0xde3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    invoke-static {v3}, Lf/l/b/a/b/b/az$1;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/az$1;->aol(I)V

    .line 48
    :cond_1
    invoke-static {p2}, Lf/l/b/a/b/j/c;->r(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    invoke-static {v4}, Lf/l/b/a/b/b/az$1;->aol(I)V

    .line 1043
    :cond_2
    invoke-static {p3}, Lf/l/b/a/b/j/c;->C(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ao;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/ao;->Qmj:Lf/l/b/a/b/b/ao;

    if-eq v0, v1, :cond_3

    move v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    invoke-static {p2, p3}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return v0

    :cond_3
    move v0, v4

    .line 1043
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p2, Lf/l/b/a/b/b/k;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 53
    check-cast v0, Lf/l/b/a/b/b/k;

    invoke-interface {v0}, Lf/l/b/a/b/b/k;->gSw()Lf/l/b/a/b/b/i;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lf/l/b/a/b/j/c;->v(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lf/l/b/a/b/j/c;->r(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Lf/l/b/a/b/b/k;

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->r(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    :cond_5
    move-object v1, p2

    .line 64
    :cond_6
    if-eqz v1, :cond_8

    .line 65
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 66
    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_7

    invoke-static {v1}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    instance-of v0, v1, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_6

    .line 71
    :cond_8
    if-nez v1, :cond_9

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    :cond_9
    move-object v2, p3

    .line 75
    :goto_2
    if-eqz v2, :cond_d

    .line 76
    if-ne v1, v2, :cond_a

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 79
    :cond_a
    instance-of v0, v2, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_c

    .line 80
    instance-of v0, v1, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, Lf/l/b/a/b/j/c;->d(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1

    .line 84
    :cond_c
    invoke-interface {v2}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    goto :goto_2

    .line 86
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1
.end method
