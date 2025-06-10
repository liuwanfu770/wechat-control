.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRc:F

.field final synthetic hZP:Ljava/lang/String;

.field final synthetic jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field final synthetic kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MultiTouchImageView;F)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->hZP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->cRc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v7, 0x37eae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->val$url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "null InputStream, finalUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->hZP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewerUtils"

    const-string/jumbo v3, "openRead failed, url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->hZP:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->C(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->getCompatibleRewindBufferSize()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    .line 52
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;->bpX()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 69
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;->bpX()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 72
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x37eae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    if-eqz v3, :cond_3

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->val$url:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewerUtils"

    const-string/jumbo v3, "setImageBitmap failed, url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->hZP:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 56
    :sswitch_0
    const-string/jumbo v5, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "image/GIF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto/16 :goto_1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "not support gif"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImagePreviewerUtils"

    const-string/jumbo v1, "not support gift image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->kZY:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->val$url:Ljava/lang/String;

    const-string/jumbo v4, "bmp is null or recycled"

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->dl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34690b10 -> :sswitch_1
        -0x34688ef0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
