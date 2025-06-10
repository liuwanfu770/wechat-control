.class final Lcom/tencent/mm/ui/chatting/gallery/a/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanCodeManager$ScanCodeResultWrapper;",
        "",
        "()V",
        "failedResult",
        "Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileFailedEvent;",
        "getFailedResult",
        "()Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileFailedEvent;",
        "setFailedResult",
        "(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileFailedEvent;)V",
        "isVerticalLong",
        "",
        "()Z",
        "setVerticalLong",
        "(Z)V",
        "success",
        "getSuccess",
        "setSuccess",
        "successResult",
        "Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;",
        "getSuccessResult",
        "()Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;",
        "setSuccessResult",
        "(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)V",
        "app_release"
    }
.end annotation


# instance fields
.field MMN:Z

.field MMO:Lcom/tencent/mm/g/a/qq;

.field MMP:Lcom/tencent/mm/g/a/qp;

.field success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
