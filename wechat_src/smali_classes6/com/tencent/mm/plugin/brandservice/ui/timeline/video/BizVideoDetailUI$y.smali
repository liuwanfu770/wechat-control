.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jJ(Z)V
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
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$y;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2ad92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$y;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;J)V

    .line 974
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
