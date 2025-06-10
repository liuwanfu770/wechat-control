.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FVO:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;->FVO:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x1aeab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;->FVO:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;->FVO:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 173
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
