.class final Lcom/tencent/mm/live/core/view/LivePreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/view/LivePreviewView;->Cu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gRV:Lcom/tencent/mm/live/core/view/LivePreviewView;

.field final synthetic gRW:Ljava/lang/String;

.field final synthetic gRX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/view/LivePreviewView;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRV:Lcom/tencent/mm/live/core/view/LivePreviewView;

    iput-object p2, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRW:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31fca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRV:Lcom/tencent/mm/live/core/view/LivePreviewView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/LivePreviewView;->getRenderLayout()Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRX:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->Z(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/live/core/view/LivePreviewView$a;->gRV:Lcom/tencent/mm/live/core/view/LivePreviewView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/LivePreviewView;->getRenderLayout()Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->om(I)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
