.class public final Lf/l/b/a/b/m/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lf/l/b/a/b/m/au$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/ay;"
        }
    .end annotation

    .prologue
    const v4, 0xeda3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "typeConstructor.parameters"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSh()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 76
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/ae;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lf/l/b/a/b/m/au$a;->cy(Ljava/util/Map;)Lf/l/b/a/b/m/au;

    move-result-object v0

    .line 76
    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_2
    return-object v0

    :cond_2
    new-instance v0, Lf/l/b/a/b/m/z;

    invoke-direct {v0, v1, p1}, Lf/l/b/a/b/m/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static cy(Ljava/util/Map;)Lf/l/b/a/b/m/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/at;",
            "+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/au;"
        }
    .end annotation

    .prologue
    const v2, 0xeda1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "map"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lf/l/b/a/b/m/au$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/m/au$a$a;-><init>(Ljava/util/Map;Z)V

    check-cast v0, Lf/l/b/a/b/m/au;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ax(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ay;
    .locals 3

    .prologue
    const v2, 0xeda2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/au$a;->a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
