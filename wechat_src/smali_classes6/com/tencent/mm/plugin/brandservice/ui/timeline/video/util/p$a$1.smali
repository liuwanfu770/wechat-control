.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;
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
.field final synthetic oTX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;->oTX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1cb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;->oTX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;->oTX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f100674

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
