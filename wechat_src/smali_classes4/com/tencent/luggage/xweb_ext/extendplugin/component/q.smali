.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;
    }
.end annotation


# static fields
.field private static final cdb:Ljava/lang/reflect/Field;


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2da23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    const-string/jumbo v2, "mOnFrameAvailableHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->cdb:Ljava/lang/reflect/Field;

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string/jumbo v2, "MicroMsg.AppBrand.SurfaceTextureWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get mOnFrameAvailableHandler fail since "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x2da1e

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mListeners:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V
    .locals 1

    .prologue
    const v0, 0x2da22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->onFrameAvailable()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Landroid/graphics/SurfaceTexture;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2da1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->cdb:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->cdb:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 51
    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrand.SurfaceTextureWrapper"

    const-string/jumbo v2, "wrap, hookSurfaceTexture, originOnFrameAvailableHandler is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_1
    :try_start_3
    instance-of v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;

    if-eqz v2, :cond_2

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrand.SurfaceTextureWrapper"

    const-string/jumbo v3, "wrap, hookSurfaceTexture, already hook"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;->cde:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_5
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;-><init>(Landroid/os/Handler;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V

    .line 64
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->cdb:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AppBrand.SurfaceTextureWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrap, hookSurfaceTexture fail since "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized onFrameAvailable()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2da21

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    .line 91
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->handler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    :cond_1
    const v0, 0x2da21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2da20

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;-><init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    const v0, 0x2da20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2da1f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;-><init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const v0, 0x2da1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
