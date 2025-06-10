.class public Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalTextureManager"


# instance fields
.field private mPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10e6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->mPluginList:Ljava/util/List;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;-><init>()V

    return-void
.end method

.method private declared-synchronized findPlugin(Ljava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x10e5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->mPluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;

    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->supportType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/16 v1, 0x10e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x10e5

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$Holder;->INSTANCE:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    return-object v0
.end method


# virtual methods
.method public load(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2a8e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p2}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->findPlugin(Ljava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->load(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2a8e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->findPlugin(Ljava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->onDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized registerPlugin(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x10e1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->mPluginList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/16 v0, 0x10e1

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

.method public updateImage(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;ILjava/lang/String;)[F
    .locals 7

    .prologue
    const v6, 0x2a8e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->findPlugin(Ljava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->updateImage(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;ILjava/lang/String;)[F

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
