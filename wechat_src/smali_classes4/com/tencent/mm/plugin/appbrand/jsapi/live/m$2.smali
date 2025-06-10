.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(ZLcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cey:Z

.field final synthetic leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Z)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->cey:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v7, 0x239fd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_2

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->cey:Z

    if-eqz v0, :cond_1

    .line 487
    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 489
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 490
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 491
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 492
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->P(Landroid/graphics/Bitmap;)V

    .line 495
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 504
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
