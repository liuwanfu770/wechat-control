.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$9;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x394c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$9;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->f(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
