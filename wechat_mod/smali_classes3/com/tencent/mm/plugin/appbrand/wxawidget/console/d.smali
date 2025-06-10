.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static nOG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final nOH:Lcom/tencent/mm/ipcinvoker/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1db15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gCi:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOH:Lcom/tencent/mm/ipcinvoker/d/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .locals 7

    .prologue
    const v6, 0x1db12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gCi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->nOF:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOH:Lcom/tencent/mm/ipcinvoker/d/e;

    .line 1047
    iget-object v2, v0, Lcom/tencent/mm/ipcinvoker/d/d;->gCp:Lcom/tencent/mm/ipcinvoker/f;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/d/d;->dbO:Ljava/lang/String;

    .line 1060
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 101
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1063
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1064
    const-string/jumbo v4, "Token"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/f;->aS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v4, "Event"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, v2, Lcom/tencent/mm/ipcinvoker/f;->gBQ:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/f$a;

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .locals 7

    .prologue
    const v6, 0x1db13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gCi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->nOF:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOH:Lcom/tencent/mm/ipcinvoker/d/e;

    .line 2052
    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/d/d;->gCp:Lcom/tencent/mm/ipcinvoker/f;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/d/d;->dbO:Ljava/lang/String;

    .line 2072
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2075
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2076
    const-string/jumbo v5, "Token"

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/f;->aS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string/jumbo v2, "Event"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    iget-object v1, v3, Lcom/tencent/mm/ipcinvoker/f;->gBQ:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/f$b;

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    goto :goto_0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const v2, 0x1db14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3077
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3078
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3080
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->nOG:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    .line 3082
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->bN(Ljava/util/List;)V

    goto :goto_1

    .line 3084
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gCi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3085
    if-eqz v0, :cond_3

    .line 3088
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    .line 3090
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->bN(Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
