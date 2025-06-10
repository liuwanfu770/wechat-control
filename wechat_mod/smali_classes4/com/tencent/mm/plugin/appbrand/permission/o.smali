.class public final Lcom/tencent/mm/plugin/appbrand/permission/o;
.super Lcom/tencent/mm/plugin/appbrand/permission/n;
.source "SourceFile"


# static fields
.field public static final mDj:Lcom/tencent/mm/plugin/appbrand/permission/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbb7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDj:Lcom/tencent/mm/plugin/appbrand/permission/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xbb7c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/n;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/d;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDi:Ljava/util/Collection;

    const-class v1, Lcom/tencent/luggage/game/d/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
