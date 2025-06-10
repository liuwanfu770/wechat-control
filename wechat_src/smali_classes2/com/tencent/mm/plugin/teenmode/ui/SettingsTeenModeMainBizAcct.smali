.class public Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;
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

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V
    .locals 1

    .prologue
    const v0, 0x2f141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->updateStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eOL()V
    .locals 6

    .prologue
    const v5, 0x2f140

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.SettingsTeenModeMainBizAcct"

    const-string/jumbo v1, "doSaveConfig: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmP:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateStatus()V
    .locals 4

    .prologue
    const v3, 0x2f13f

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->eOL()V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0

    .line 67
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
    const v0, 0x7f0c0f12

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2f13c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1086
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->setMMTitle(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->hideActionbarLine()V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->setActionbarColor(I)V

    .line 1090
    const v0, 0x7f0932a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1091
    const v0, 0x7f0932a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1092
    const v0, 0x7f0932a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1093
    const v0, 0x7f09305d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAQ:Landroid/widget/LinearLayout;

    .line 1095
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->updateStatus()V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$2;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$3;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAQ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$4;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$5;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x2f13e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    const-string/jumbo v0, "MicroMsg.SettingsTeenModeMainBizAcct"

    const-string/jumbo v1, "doOplog: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dxi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dxi;-><init>()V

    .line 1147
    iget v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->DAR:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dxi;->Kkf:I

    .line 1148
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHd()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 1151
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
    const v0, 0x2f13d

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
