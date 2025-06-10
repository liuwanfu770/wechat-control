.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;
    }
.end annotation


# static fields
.field public static EXTRA_SESSION_ID:Ljava/lang/String;

.field public static vUP:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private vUM:Landroid/widget/ListView;

.field private vUN:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

.field private vUO:Lcom/tencent/mm/plugin/game/ui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "extra_session_id"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "gameDetailRankDataKey"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Lcom/tencent/mm/plugin/game/ui/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUO:Lcom/tencent/mm/plugin/game/ui/i;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c058c

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xa418

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->setMMTitle(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa415

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    .line 1097
    const v1, 0x7f091044

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUM:Landroid/widget/ListView;

    .line 1098
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1100
    const v2, 0x7f0c0593

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUM:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1101
    const v1, 0x7f0910bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUN:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUM:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUN:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->setData(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;)V

    .line 1106
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUO:Lcom/tencent/mm/plugin/game/ui/i;

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUO:Lcom/tencent/mm/plugin/game/ui/i;

    .line 2049
    const v2, 0x7f0c058d

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/i;->UV:I

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUM:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUO:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUT:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->initView()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->vUN:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    .line 3047
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0xa416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
