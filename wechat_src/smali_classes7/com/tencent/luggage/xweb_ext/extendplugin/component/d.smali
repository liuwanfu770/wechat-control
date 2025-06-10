.class public abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TextureImageView",
        "Like:Landroid/view/View;",
        ":",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h",
        "<TTextureImageView",
        "Like;",
        ">;"
    }
.end annotation


# static fields
.field private static ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

.field private static sMainHandler:Landroid/os/Handler;


# instance fields
.field protected final ccM:Ljava/lang/String;

.field private ccO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field

.field private ccP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/Surface;",
            "Landroid/graphics/SurfaceTexture;",
            ">;>;"
        }
    .end annotation
.end field

.field private ccQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AbsXWebVideoContainerChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccO:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccP:Landroid/util/SparseArray;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccQ:Z

    return-void
.end method

.method private static CW()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->sMainHandler:Landroid/os/Handler;

    .line 192
    :cond_0
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 25
    .line 1120
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferToTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->d(Landroid/graphics/SurfaceTexture;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    move-result-object v0

    .line 1124
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x12c

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V

    .line 1136
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->CW()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccP:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    return-object v0
.end method

.method protected final a(Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferFromTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->d(Landroid/graphics/SurfaceTexture;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "scheduleAfterTransferFromTask, schedule afterTransferFromTask fallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x258

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 171
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Runnable;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V

    .line 179
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->CW()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferFromTask, schedule afterTransferFromTask fallback when surfaceTextureWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x32

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method protected abstract c(Landroid/view/View;Ljava/lang/Runnable;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextureImageView",
            "Like;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;"
        }
    .end annotation
.end method

.method public final cr(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextureImageView",
            "Like;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "recycleVideoContainerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 63
    return-void
.end method

.method public final cs(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextureImageView",
            "Like;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, textureImageViewLike: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccQ:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, video is not in pip container"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_1
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextureImageView",
            "Like;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, textureImageViewLike: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccQ:Z

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "transferTo, surfaceTextureListener is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    .line 81
    check-cast v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, run afterTransferToTask when surfaceTextureListener is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->c(Landroid/view/View;Ljava/lang/Runnable;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "transferTo, setSurfaceTextureListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccO:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextureImageView",
            "Like;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccQ:Z

    .line 102
    return-void
.end method
