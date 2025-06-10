.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->a(Lcom/tencent/mm/plugin/vlog/model/z;ZZJ)V
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
.field final synthetic EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$d;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$d;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 205
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->getOperationLayout()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->a(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
