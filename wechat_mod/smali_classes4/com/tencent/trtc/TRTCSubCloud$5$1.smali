.class final Lcom/tencent/trtc/TRTCSubCloud$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/o;


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
    .line 386
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x36de9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5$1;->PvI:Lcom/tencent/trtc/TRTCSubCloud$5;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v1, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/trtc/TRTCSubCloud$5$1$1;-><init>(Lcom/tencent/trtc/TRTCSubCloud$5$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$5600(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V

    .line 397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
