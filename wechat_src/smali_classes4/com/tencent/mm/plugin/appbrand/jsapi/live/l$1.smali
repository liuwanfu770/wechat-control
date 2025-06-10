.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cey:Z

.field final synthetic leS:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->leS:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->cey:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v7, 0x239f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_2

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->cey:Z

    if-eqz v0, :cond_1

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 279
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 281
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->O(Landroid/graphics/Bitmap;)V

    .line 284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 293
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
