.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;
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
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x1b558

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->show()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1$1;->vgJ:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/h;

    move-result-object v0

    .line 1118
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkw:Z

    .line 1119
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkt:Lcom/tencent/mm/protocal/protobuf/bzz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bzz;->JsQ:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 1120
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 1119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
