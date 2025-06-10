.class public Lcom/tencent/mm/plugin/appbrand/permission/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/k;


# static fields
.field public static final mDg:Lcom/tencent/mm/plugin/appbrand/permission/n;


# instance fields
.field protected mDh:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mDi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x240d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDg:Lcom/tencent/mm/plugin/appbrand/permission/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x240ce

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDh:Ljava/util/Collection;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDh:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDh:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDh:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .locals 2

    .prologue
    const v1, 0x240cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/n;->ag(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ag(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x240d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDi:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDh:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
