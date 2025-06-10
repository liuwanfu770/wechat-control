.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$a;
    }
.end annotation


# static fields
.field static lxy:I


# instance fields
.field private lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

.field lxA:Ljava/lang/Runnable;

.field final lxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x219b6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bsr()I

    move-result v0

    .line 59
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxy:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxA:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/o;

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxy:I

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2fd28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v2, p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v2, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post direct event(event : %s)."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x219b7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 121
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    monitor-enter v3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post delay publish event(event : %s)."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxA:Ljava/lang/Runnable;

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxy:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 133
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 2

    .prologue
    const v1, 0x2fd27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
