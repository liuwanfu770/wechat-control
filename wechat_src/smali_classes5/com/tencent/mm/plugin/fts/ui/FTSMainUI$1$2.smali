.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->JR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b559

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->doq()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$2;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/h;

    move-result-object v0

    .line 1125
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkw:Z

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
