.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onComplete"
    }
.end annotation


# instance fields
.field final synthetic sUr:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI$b;->sUr:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 4

    .prologue
    const v3, 0x346f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI$b;->sUr:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveMiniProProxyUI;->TAG:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "convertActivityToTranslucent complete:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
