.class final Lcom/tencent/trtc/TRTCSubCloud$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvI:Lcom/tencent/trtc/TRTCSubCloud$5;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud$5;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$5$2;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5$2;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5$2;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 406
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
