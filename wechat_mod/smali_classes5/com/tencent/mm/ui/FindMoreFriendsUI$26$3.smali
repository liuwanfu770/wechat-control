.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

.field final synthetic nyF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;I)V
    .locals 0

    .prologue
    .line 2489
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iput p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->nyF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x327e8

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Z)Z

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2494
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 2495
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const v4, 0x7f100335

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080a96

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    .line 2496
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-wide v2, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->cMv:J

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aq(JI)V

    .line 2506
    :cond_0
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2507
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->nyF:I

    if-ne v0, v11, :cond_1

    .line 2508
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2510
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2499
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 2500
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->jVj:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v7

    move v7, v2

    move v8, v2

    move v9, v2

    .line 2501
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-wide v2, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->cMv:J

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aq(JI)V

    goto :goto_0
.end method
