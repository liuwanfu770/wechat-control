.class public abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TextureImageView",
        "Like:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/TextureView$SurfaceTextureListener;"
    }
.end annotation


# instance fields
.field final synthetic ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

.field protected final ccY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTextureImageView",
            "Like;"
        }
    .end annotation
.end field

.field private final ccZ:I

.field private volatile cda:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Object;Ljava/lang/Runnable;)V
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
    .line 206
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccY:Ljava/lang/Object;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccZ:I

    .line 209
    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->cda:Ljava/lang/Runnable;

    .line 210
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 263
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 264
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 269
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->b(Landroid/view/Surface;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccZ:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    :cond_0
    return-void

    .line 266
    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 267
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract CY()V
.end method

.method protected abstract b(Landroid/view/Surface;II)Z
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccY:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSurfaceTextureAvailable, surfaceTexture: %s, width: %d, height: %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->cda:Ljava/lang/Runnable;

    .line 222
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->cda:Ljava/lang/Runnable;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v1, v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccY:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSurfaceTextureDestroyed, surfaceTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->CY()V

    .line 246
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    if-nez v0, :cond_0

    .line 252
    :goto_0
    return v3

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccZ:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, video is not in pip container"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;->a(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
