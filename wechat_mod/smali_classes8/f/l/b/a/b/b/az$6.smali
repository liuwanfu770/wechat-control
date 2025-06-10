.class final Lf/l/b/a/b/b/az$6;
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
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/ba;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xde47

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "what"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "isVisible"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "from"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "whatDeclaration"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "fromClass"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "doesReceiverFitForProtectedVisibility"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
    .locals 7

    .prologue
    const v6, 0xde46

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    :goto_0
    if-nez p2, :cond_0

    invoke-static {v3}, Lf/l/b/a/b/b/az$6;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v4}, Lf/l/b/a/b/b/az$6;->aol(I)V

    .line 147
    :cond_1
    const-class v0, Lf/l/b/a/b/b/e;

    invoke-static {p2, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 148
    const-class v1, Lf/l/b/a/b/b/e;

    invoke-static {p3, v1, v3}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;Z)Lf/l/b/a/b/b/l;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/e;

    .line 149
    if-nez v1, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 169
    :goto_1
    return v0

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    const-class v5, Lf/l/b/a/b/b/e;

    invoke-static {v0, v5}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 156
    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lf/l/b/a/b/j/c;->c(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 162
    :cond_3
    invoke-static {p2}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/p;)Lf/l/b/a/b/b/p;

    move-result-object v5

    .line 164
    const-class v0, Lf/l/b/a/b/b/e;

    invoke-static {v5, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 165
    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1, v0}, Lf/l/b/a/b/j/c;->c(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v5, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/az$6;->aol(I)V

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/az$6;->aol(I)V

    .line 1181
    :cond_6
    sget-object v0, Lf/l/b/a/b/b/az;->QmC:Lf/l/b/a/b/j/f/a/e;

    if-eq v2, v0, :cond_e

    .line 1184
    instance-of v0, v5, Lf/l/b/a/b/b/b;

    if-nez v0, :cond_7

    move v0, v4

    .line 167
    :goto_2
    if-eqz v0, :cond_f

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 1186
    :cond_7
    instance-of v0, v5, Lf/l/b/a/b/b/k;

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_2

    .line 1189
    :cond_8
    sget-object v0, Lf/l/b/a/b/b/az;->QmB:Lf/l/b/a/b/j/f/a/e;

    if-ne v2, v0, :cond_9

    move v0, v4

    goto :goto_2

    .line 1190
    :cond_9
    invoke-static {}, Lf/l/b/a/b/b/az;->gTp()Lf/l/b/a/b/j/f/a/e;

    move-result-object v0

    if-eq v2, v0, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v0, v3

    goto :goto_2

    .line 1192
    :cond_b
    instance-of v0, v2, Lf/l/b/a/b/j/f/a/f;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/j/f/a/f;

    invoke-interface {v0}, Lf/l/b/a/b/j/f/a/f;->hdf()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 1196
    :goto_3
    invoke-static {v0, v1}, Lf/l/b/a/b/j/c;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v0}, Lf/l/b/a/b/m/s;->aj(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v4

    goto :goto_2

    .line 1192
    :cond_d
    invoke-interface {v2}, Lf/l/b/a/b/j/f/a/e;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    goto :goto_3

    :cond_e
    move v0, v3

    .line 1196
    goto :goto_2

    .line 172
    :cond_f
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object p3

    goto/16 :goto_0
.end method
