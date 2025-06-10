.class public final Lf/l/b/a/b/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QMs:Lf/l/b/a/b/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe9e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lf/l/b/a/b/j/a;

    invoke-direct {v0}, Lf/l/b/a/b/j/a;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/a;->QMs:Lf/l/b/a/b/j/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;ZLf/g/a/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/as;",
            "Lf/l/b/a/b/b/as;",
            "Z",
            "Lf/g/a/m",
            "<-",
            "Lf/l/b/a/b/b/l;",
            "-",
            "Lf/l/b/a/b/b/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xe9e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-interface {p2}, Lf/l/b/a/b/b/as;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Lf/l/b/a/b/b/l;

    move-object v1, p2

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, v1, p4, p3}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Lf/g/a/m;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v0

    invoke-interface {p2}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Lf/g/a/m;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/l;",
            "Lf/g/a/m",
            "<-",
            "Lf/l/b/a/b/b/l;",
            "-",
            "Lf/l/b/a/b/b/l;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v3, 0xe9e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 113
    invoke-interface {p2}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 117
    instance-of v2, v0, Lf/l/b/a/b/b/b;

    if-nez v2, :cond_0

    instance-of v2, v1, Lf/l/b/a/b/b/b;

    if-eqz v2, :cond_1

    .line 118
    :cond_0
    invoke-interface {p3, v0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, v0, v1, p4}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Z)Z

    move-result v0

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lf/l/b/a/b/j/a;Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;ZLf/g/a/m;)Z
    .locals 2

    .prologue
    const v1, 0xe9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;ZLf/g/a/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static d(Lf/l/b/a/b/b/a;)Lf/l/b/a/b/b/an;
    .locals 4

    .prologue
    const v3, 0xe9e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p0

    .line 66
    :goto_0
    instance-of v0, v1, Lf/l/b/a/b/b/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, Lf/l/b/a/b/b/a;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_1
    return-object v0

    :cond_1
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    if-eqz v0, :cond_2

    check-cast v0, Lf/l/b/a/b/b/a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v5, 0xe9e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    instance-of v0, p1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    .line 31
    instance-of v0, p2, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/b/e;

    check-cast p2, Lf/l/b/a/b/b/e;

    .line 1048
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {p2}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p2, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/b/as;

    check-cast p2, Lf/l/b/a/b/b/as;

    .line 1055
    sget-object v0, Lf/l/b/a/b/j/a$c;->QMy:Lf/l/b/a/b/j/a$c;

    check-cast v0, Lf/g/a/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;ZLf/g/a/m;)Z

    move-result v0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_7

    .line 37
    instance-of v0, p2, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_7

    check-cast p1, Lf/l/b/a/b/b/a;

    check-cast p2, Lf/l/b/a/b/b/a;

    .line 1075
    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 1078
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {p2}, Lf/l/b/a/b/b/a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 1079
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-interface {p2}, Lf/l/b/a/b/b/a;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    if-eqz p3, :cond_6

    .line 1081
    invoke-static {p1}, Lf/l/b/a/b/j/a;->d(Lf/l/b/a/b/b/a;)Lf/l/b/a/b/b/an;

    move-result-object v0

    invoke-static {p2}, Lf/l/b/a/b/j/a;->d(Lf/l/b/a/b/b/a;)Lf/l/b/a/b/b/an;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 1082
    instance-of v0, p1, Lf/l/b/a/b/b/v;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lf/l/b/a/b/b/v;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-interface {v0}, Lf/l/b/a/b/b/v;->gRo()Z

    move-result v1

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-interface {v0}, Lf/l/b/a/b/b/v;->gRo()Z

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_3
    move-object v0, p1

    .line 1086
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->m(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->m(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    .line 1088
    check-cast v0, Lf/l/b/a/b/b/l;

    move-object v1, p2

    check-cast v1, Lf/l/b/a/b/b/l;

    sget-object v2, Lf/l/b/a/b/j/a$a;->QMt:Lf/l/b/a/b/j/a$a;

    check-cast v2, Lf/g/a/m;

    invoke-direct {p0, v0, v1, v2, p3}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Lf/g/a/m;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1090
    new-instance v0, Lf/l/b/a/b/j/a$b;

    invoke-direct {v0, p3, p1, p2}, Lf/l/b/a/b/j/a$b;-><init>(ZLf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)V

    check-cast v0, Lf/l/b/a/b/m/a/g$a;

    invoke-static {v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/j/i;

    move-result-object v0

    const-string/jumbo v1, "OverridingUtil.createWit\u2026= a && y == b }\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, p1, p2, v6, v3}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;Z)Lf/l/b/a/b/j/i$a;

    move-result-object v1

    const-string/jumbo v2, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v2, :cond_6

    .line 1102
    invoke-virtual {v0, p2, p1, v6, v3}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;Z)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    const-string/jumbo v1, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v0, v1, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 39
    :cond_7
    instance-of v0, p1, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_8

    .line 40
    instance-of v0, p2, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_8

    check-cast p1, Lf/l/b/a/b/b/ab;

    invoke-interface {p1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    check-cast p2, Lf/l/b/a/b/b/ab;

    invoke-interface {p2}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42
    :cond_8
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
