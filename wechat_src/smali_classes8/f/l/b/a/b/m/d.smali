.class public final Lf/l/b/a/b/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QSq:Lf/l/b/a/b/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xec9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lf/l/b/a/b/m/d;

    invoke-direct {v0}, Lf/l/b/a/b/m/d;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/d;->QSq:Lf/l/b/a/b/m/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0xec9e

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 41
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v3

    move-object v0, p3

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 42
    invoke-interface {p1, p2}, Lf/l/b/a/b/m/c/q;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-interface {p1, p3}, Lf/l/b/a/b/m/c/q;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lf/l/b/a/b/m/c/q;->g(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, p3}, Lf/l/b/a/b/m/c/q;->g(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lf/l/b/a/b/m/c/q;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-interface {p1, p3}, Lf/l/b/a/b/m/c/q;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p1, p2, p3}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v0, p2

    .line 51
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    move-object v0, p2

    .line 52
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p1, v0, v3}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v5

    move-object v0, p3

    .line 53
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p1, v0, v3}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    .line 54
    invoke-interface {p1, v5}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/m;)Z

    move-result v6

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/m;)Z

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-interface {p1, v5}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/m;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 58
    invoke-interface {p1, v5}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v6

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v7

    if-eq v6, v7, :cond_6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 59
    :cond_6
    invoke-interface {p1, v5}, Lf/l/b/a/b/m/c/q;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v5

    invoke-interface {p1, v0}, Lf/l/b/a/b/m/c/q;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lf/l/b/a/b/m/d;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 51
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 62
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_2
.end method

.method private final b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xec9d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-ne p2, p3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p2}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v2

    .line 28
    invoke-interface {p1, p3}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v3

    .line 29
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2, v3}, Lf/l/b/a/b/m/d;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p2}, Lf/l/b/a/b/m/c/q;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v2

    .line 32
    invoke-interface {p1, p3}, Lf/l/b/a/b/m/c/q;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v3

    .line 33
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 34
    invoke-interface {p1, v2}, Lf/l/b/a/b/m/c/q;->c(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v4

    invoke-interface {p1, v3}, Lf/l/b/a/b/m/c/q;->c(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lf/l/b/a/b/m/d;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-interface {p1, v2}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v2

    invoke-interface {p1, v3}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lf/l/b/a/b/m/d;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xec9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "a"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/m/d;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
