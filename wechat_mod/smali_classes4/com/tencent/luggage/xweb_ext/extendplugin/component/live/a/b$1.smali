.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cey:Z

.field final synthetic cez:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->cez:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-boolean p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->cey:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v7, 0x21e56

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->cey:Z

    if-eqz v0, :cond_1

    .line 369
    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 372
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 374
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 376
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->k(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 386
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
