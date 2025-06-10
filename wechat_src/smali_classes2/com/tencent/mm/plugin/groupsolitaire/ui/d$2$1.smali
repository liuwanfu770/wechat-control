.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1afa2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "dealWithRequestCode() REQUEST_CODE_VIEW_GROUP_SOLITATIRE resultCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkM:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkM:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;

    .line 166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;->dwI()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->reset()V

    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkM:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;

    .line 169
    const-string/jumbo v1, "key_group_solitatire_content"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;->auO(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;->wlc:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 4037
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkN:Z

    .line 174
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
