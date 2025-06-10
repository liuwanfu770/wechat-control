.class public Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DAA:Landroid/widget/RelativeLayout;

.field private DAB:Landroid/widget/RelativeLayout;

.field private DAC:Landroid/widget/RelativeLayout;

.field private DAD:Landroid/widget/RelativeLayout;

.field private DAE:Landroid/widget/RelativeLayout;

.field private DAF:Landroid/widget/TextView;

.field private DAG:Landroid/widget/TextView;

.field private DAH:Landroid/widget/TextView;

.field private DAI:I

.field private DAJ:I

.field private DAK:I

.field private DAw:Landroid/widget/RelativeLayout;

.field private DAx:Landroid/widget/RelativeLayout;

.field private DAy:Landroid/widget/RelativeLayout;

.field private DAz:Landroid/widget/RelativeLayout;

.field private hdq:Landroid/view/View;

.field private npE:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAI:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAJ:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V
    .locals 5

    .prologue
    const v4, 0x2f136

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v3, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 1317
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1318
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1320
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    const v1, 0x7f1031bd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 1555
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 2696
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 2791
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->npE:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hF(Z)V
    .locals 5

    .prologue
    const v4, 0x7f1031db

    const v3, 0x7f1031d9

    const v2, 0x2f134

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    .line 100
    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAI:I

    .line 101
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    .line 118
    if-eqz p1, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAJ:I

    .line 119
    :cond_2
    packed-switch v0, :pswitch_data_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOG()I

    move-result v0

    .line 136
    if-eqz p1, :cond_4

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAK:I

    .line 137
    :cond_4
    packed-switch v0, :pswitch_data_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    const v1, 0x7f1031c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    const v1, 0x7f1031d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 139
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 142
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    const v1, 0x7f1031c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 145
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    const v1, 0x7f1031c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0f11

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x2f135

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->setMMTitle(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->hideActionbarLine()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->setActionbarColor(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmN:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOH()V

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    .line 167
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->mO(I)V

    .line 171
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 172
    const/16 v0, 0x3b

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 173
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 178
    const v0, 0x7f09329a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAF:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f093154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAw:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAw:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    .line 189
    const-string/jumbo v1, "MicroMsg.SettingsTeenModeMain"

    const-string/jumbo v2, "showFinder %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAw:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    :cond_2
    const v0, 0x7f09329c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAG:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f093203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAx:Landroid/widget/RelativeLayout;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAx:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$7;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f093298

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAH:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f093000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAy:Landroid/widget/RelativeLayout;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAy:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$8;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f0932ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAA:Landroid/widget/RelativeLayout;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAA:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$9;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f093045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAz:Landroid/widget/RelativeLayout;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAz:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$10;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v0, 0x7f09317b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAB:Landroid/widget/RelativeLayout;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAB:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$11;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v0, 0x7f09321a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAC:Landroid/widget/RelativeLayout;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAC:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$12;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v0, 0x7f093281

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAD:Landroid/widget/RelativeLayout;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAD:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$13;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f093287

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAE:Landroid/widget/RelativeLayout;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAE:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$14;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const v0, 0x7f093035

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->hdq:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->hdq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$2;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$3;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 300
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->hF(Z)V

    .line 302
    const v0, 0x7f1031c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$4;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 312
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2f131

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->initView()V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2f133

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v3, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAI:I

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    if-eq v3, v0, :cond_3

    move v0, v2

    .line 89
    :goto_0
    if-nez v0, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAJ:I

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_0
    move v0, v2

    .line 90
    :goto_1
    if-nez v0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->DAK:I

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_1
    move v0, v2

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->mO(I)V

    .line 94
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 88
    goto :goto_0

    :cond_4
    move v0, v1

    .line 89
    goto :goto_1

    :cond_5
    move v0, v1

    .line 90
    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2f132

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->hF(Z)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
