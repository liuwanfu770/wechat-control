.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/FinderIconViewTipPreference;)V
    .locals 0

    .prologue
    .line 3210
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x327ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3210
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 4213
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4233
    :goto_0
    return-void

    .line 4214
    :cond_0
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "[onChanged] result=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4216
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 4217
    if-eqz v0, :cond_2

    .line 6021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 6101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 4218
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 4219
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "[onChanged] result=%s, \u9752\u5c11\u5e74\u6a21\u5f0f\u4e14\u53ea\u770b\u5173\u6ce8\u7684\u6a21\u5f0f\u4e0b\u53ea\u5141\u8bb8\u5173\u6ce8\u7684\u7ea2\u70b9\u5c55\u793a"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4220
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    if-eqz v0, :cond_1

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pM(Z)Z

    .line 4223
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7021
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 4226
    if-eqz v0, :cond_4

    .line 8021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 4228
    if-nez v0, :cond_3

    .line 4229
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4232
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/ui/FinderIconViewTipPreference;)V

    .line 4233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;->LMg:Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pM(Z)Z

    .line 3210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
