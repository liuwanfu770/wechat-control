.class final Lcom/tencent/trtc/TRTCSubCloud$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud$5$1;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvJ:Lcom/tencent/trtc/TRTCSubCloud$5$1;

.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud$5$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;->PvJ:Lcom/tencent/trtc/TRTCSubCloud$5$1;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36de7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;->PvJ:Lcom/tencent/trtc/TRTCSubCloud$5$1;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5$1;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;->PvJ:Lcom/tencent/trtc/TRTCSubCloud$5$1;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5$1;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 395
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
