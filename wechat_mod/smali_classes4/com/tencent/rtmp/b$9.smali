.class Lcom/tencent/rtmp/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field final synthetic b:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/rtmp/b$9;->b:Lcom/tencent/rtmp/b;

    iput-object p2, p0, Lcom/tencent/rtmp/b$9;->a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x36dc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/rtmp/b$9;->b:Lcom/tencent/rtmp/b;

    iget-object v1, p0, Lcom/tencent/rtmp/b$9;->a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/rtmp/b$9;->b:Lcom/tencent/rtmp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/b;Z)Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/rtmp/b$9;->b:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->c(Lcom/tencent/rtmp/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b$9;->b:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->e(Lcom/tencent/rtmp/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
