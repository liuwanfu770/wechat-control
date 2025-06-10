.class final Lf/l/b/a/b/j/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/i;->G(Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/m/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QMZ:Ljava/util/Map;

.field final synthetic QNa:Lf/l/b/a/b/j/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/i;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lf/l/b/a/b/j/i$3;->QNa:Lf/l/b/a/b/j/i;

    iput-object p2, p0, Lf/l/b/a/b/j/i$3;->QMZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xea36

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "a"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "equals"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "b"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v4, 0xea35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    invoke-static {v3}, Lf/l/b/a/b/j/i$3;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v2}, Lf/l/b/a/b/j/i$3;->aol(I)V

    .line 367
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/j/i$3;->QNa:Lf/l/b/a/b/j/i;

    invoke-static {v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/j/i;)Lf/l/b/a/b/m/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/m/a/g$a;->a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 370
    :goto_0
    return v0

    .line 368
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/j/i$3;->QMZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/at;

    .line 369
    iget-object v1, p0, Lf/l/b/a/b/j/i$3;->QMZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/at;

    .line 370
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
