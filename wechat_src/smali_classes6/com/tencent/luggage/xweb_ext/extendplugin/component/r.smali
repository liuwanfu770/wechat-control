.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;


# instance fields
.field private cdh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">;",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2da24

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;->cdh:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;TAddOn;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2da25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;->cdh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;->cdh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "VideoPlayer#Stub"

    return-object v0
.end method

.method public final x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;)TAddOn;"
        }
    .end annotation

    .prologue
    const v2, 0x2da26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;->cdh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
