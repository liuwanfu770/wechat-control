.class public Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private DAQ:Landroid/widget/LinearLayout;

.field private DAR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V
    .locals 1

    .prologue
    const v0, 0x2f14d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->updateStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eOL()V
    .locals 6

    .prologue
    const v5, 0x2f14c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.SettingsTeenModeMainFinder"

    const-string/jumbo v1, "doSaveConfig: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmO:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateStatus()V
    .locals 4

    .prologue
    const v3, 0x2f14b

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->eOL()V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0c0f13

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x2f14a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 65
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2f147

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1090
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->setMMTitle(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->hideActionbarLine()V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->setActionbarColor(I)V

    .line 1094
    const v0, 0x7f0932a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1095
    const v0, 0x7f0932a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1096
    const v0, 0x7f0932a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1097
    const v0, 0x7f09305d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAQ:Landroid/widget/LinearLayout;

    .line 1099
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    .line 1100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->updateStatus()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$2;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$3;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAQ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$4;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$5;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x2f149

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    const-string/jumbo v0, "MicroMsg.SettingsTeenModeMainFinder"

    const-string/jumbo v1, "doLog: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dxj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dxj;-><init>()V

    .line 1152
    iget v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->DAR:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dxj;->Kkf:I

    .line 1153
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHd()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xdf

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 1155
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOH()V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x2f148

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
