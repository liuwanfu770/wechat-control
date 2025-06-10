.class public final Lf/l/b/a/b/d/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QtC:Lf/l/b/a/b/b/ba;

.field public static final QtD:Lf/l/b/a/b/b/ba;

.field public static final QtE:Lf/l/b/a/b/b/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe106

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lf/l/b/a/b/d/a/n$1;

    const-string/jumbo v1, "package"

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/n$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/n;->QtC:Lf/l/b/a/b/b/ba;

    .line 74
    new-instance v0, Lf/l/b/a/b/d/a/n$2;

    const-string/jumbo v1, "protected_static"

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/n$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/n;->QtD:Lf/l/b/a/b/b/ba;

    .line 105
    new-instance v0, Lf/l/b/a/b/d/a/n$3;

    const-string/jumbo v1, "protected_and_package"

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/n$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/n;->QtE:Lf/l/b/a/b/b/ba;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xe107

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "isVisibleForProtectedAndPackage"

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
    const-string/jumbo v2, "first"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "second"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "areInSamePackage"

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

.method private static b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z
    .locals 4

    .prologue
    const v3, 0xe103

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/a/n;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/a/n;->aol(I)V

    .line 156
    :cond_1
    const-class v0, Lf/l/b/a/b/b/ab;

    invoke-static {p0, v0, v2}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;Z)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ab;

    .line 157
    const-class v1, Lf/l/b/a/b/b/ab;

    invoke-static {p1, v1, v2}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;Z)Lf/l/b/a/b/b/l;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/ab;

    .line 158
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {v1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xe104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0, p1}, Lf/l/b/a/b/d/a/n;->b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xe105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/d/a/n;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/d/a/n;->aol(I)V

    .line 1148
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/p;)Lf/l/b/a/b/b/p;

    move-result-object v1

    invoke-static {v1, p2}, Lf/l/b/a/b/d/a/n;->b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1152
    :cond_2
    sget-object v0, Lf/l/b/a/b/b/az;->Qmq:Lf/l/b/a/b/b/ba;

    invoke-virtual {v0, p0, p1, p2}, Lf/l/b/a/b/b/ba;->b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z

    move-result v0

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
