.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/mobile/verify/a/a$a;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private dfI:Ljava/lang/String;

.field private dqk:Ljava/lang/String;

.field private gWp:Ljava/lang/String;

.field private jxy:Ljava/lang/String;

.field private jyr:I

.field private jzI:Ljava/lang/String;

.field private jzJ:Ljava/lang/String;

.field private jzK:Ljava/lang/String;

.field private jzL:Ljava/lang/String;

.field private jzM:Z

.field private jzN:I

.field private jzO:Landroid/app/ProgressDialog;

.field private jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jzQ:Lcom/tencent/mm/g/b/a/ma;

.field private seq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36ebe

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    .line 66
    new-instance v0, Lcom/tencent/mm/g/b/a/ma;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ma;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x36ec9

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12165
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    if-ne v0, v6, :cond_0

    .line 12166
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12168
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 12169
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/a;->qE(I)V

    .line 12170
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/clh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/clh;-><init>()V

    .line 12171
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/clh;->seq:Ljava/lang/String;

    .line 12172
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/clh;->token:Ljava/lang/String;

    .line 12301
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/n$a;

    check-cast v1, Lcom/tencent/mm/protocal/n$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mc;->Icy:Lcom/tencent/mm/protocal/protobuf/clh;

    .line 12174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 12404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 47
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36eca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 13250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 13251
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13257
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZI()V
    .locals 4

    .prologue
    const v3, 0x36ec2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/mobile/verify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mobile/verify/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->gWp:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/mobile/verify/a/a;->getMobileToken(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/mobile/verify/a/a$a;)V

    .line 155
    const v0, 0x7f1005d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V
    .locals 8

    .prologue
    const v7, 0x36ec6

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10147
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    .line 10148
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 10149
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 10150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x36ec7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->aZI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V
    .locals 8

    .prologue
    const v7, 0x36ec8

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11209
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    .line 11210
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 11211
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 11212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x36ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f0c0944

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x36ec0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v1, 0x7f091dfd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/CheckBoxLicenseView;

    .line 115
    const v2, 0x7f101c95

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/CheckBoxLicenseView;->setTermTip(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/CheckBoxLicenseView;->setCheckStateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    const v0, 0x7f091dfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v1, 0x7f101c92

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f091e05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x36ec1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 2068
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x36ebf

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->setMMTitle(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->setActionbarColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->hideActionbarLine()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Key_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dqk:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Key_CountryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->countryCode:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Key_Seq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Key_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->gWp:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Key_reg_sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzJ:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jyr:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.RegByMobileAutoVerifyUI"

    const-string/jumbo v1, "mobile (%s,%s), seq %s, verifyUrl %s, regNickname %s, hasSetAvatar %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->countryCode:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dqk:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->gWp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->initView()V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ma;->eaG:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaQ()Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string/jumbo v2, "DeviceID"

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/g/b/a/ma;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1058
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ma;->eAs:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    .line 2046
    const-string/jumbo v2, "RegisterMobile"

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/g/b/a/ma;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2047
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ma;->eAr:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x36ec4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    const-class v0, Lcom/tencent/mm/plugin/mobile/verify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mobile/verify/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mobile/verify/a/a;->removeCallback(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 20

    .prologue
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v4, "MicroMsg.RegByMobileAutoVerifyUI"

    const-string/jumbo v5, "scene %s, onSceneEnd: errType %d, errCode %d, errMsg %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 269
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    .line 272
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x91

    if-ne v4, v5, :cond_e

    move-object/from16 v4, p4

    .line 274
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v4

    .line 275
    const-string/jumbo v5, "MicroMsg.RegByMobileAutoVerifyUI"

    const-string/jumbo v6, "BindMobileForReg OpCode %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/16 v5, 0xe

    if-ne v4, v5, :cond_6

    .line 278
    if-nez p2, :cond_4

    move-object/from16 v4, p4

    .line 280
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aLY()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    .line 281
    const-string/jumbo v4, "MicroMsg.RegByMobileAutoVerifyUI"

    const-string/jumbo v5, "mobile check type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 284
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMb()Lcom/tencent/mm/protocal/protobuf/clh;

    move-result-object v4

    .line 285
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/clh;->seq:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    .line 286
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/clh;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->gWp:Ljava/lang/String;

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->seq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzJ:Ljava/lang/String;

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->aZI()V

    .line 559
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 560
    if-eqz v4, :cond_13

    .line 561
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 562
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_1
    return-void

    .line 289
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 3068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 3078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    move-object/from16 v4, p4

    .line 293
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aMa()Ljava/lang/String;

    move-result-object v4

    .line 294
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aLZ()Ljava/lang/String;

    move-result-object v5

    .line 295
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string/jumbo v7, "regsession_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v7, "key_reg_style"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string/jumbo v7, "from_mobile"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v7, "to_mobile"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v4, "verify_code"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v4, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v4, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v4, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 4068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 4078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    move-object/from16 v4, p4

    .line 309
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aMd()I

    move-result v4

    .line 310
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMe()I

    move-result v5

    .line 4232
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 4233
    const-string/jumbo v7, "bindmcontact_mobile"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4234
    const-string/jumbo v7, "bindmcontact_shortmobile"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4235
    const-string/jumbo v7, "couttry_code"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4236
    const-string/jumbo v7, "mobileverify_countdownsec"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4237
    const-string/jumbo v4, "mobileverify_countdownstyle"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4238
    const-string/jumbo v4, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4239
    const-string/jumbo v4, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4240
    const-string/jumbo v4, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4241
    const-string/jumbo v4, "key_reg_style"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jyr:I

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4242
    const-string/jumbo v4, "regsession_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4243
    const-string/jumbo v4, "mobile_verify_purpose"

    const/4 v5, 0x2

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4244
    const-class v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 4245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->finish()V

    goto/16 :goto_0

    .line 315
    :cond_4
    const/16 v4, -0x29

    move/from16 v0, p2

    if-ne v0, v4, :cond_5

    .line 316
    const v4, 0x7f101c98

    const v5, 0x7f101c99

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 317
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 319
    :cond_5
    const/16 v4, -0x22

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 320
    const v4, 0x7f1005ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 5124
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 321
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 324
    :cond_6
    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    .line 325
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    .line 326
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aLV()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    .line 327
    if-nez p2, :cond_8

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 6068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 6078
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 332
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jyr:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 334
    new-instance v4, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    const/4 v14, 0x1

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const-string/jumbo v17, ""

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    move/from16 v19, v0

    invoke-direct/range {v4 .. v19}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 6404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 342
    const v5, 0x7f100382

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    const v5, 0x7f101cd1

    .line 343
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$15;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;)V

    .line 342
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzO:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 352
    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string/jumbo v5, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v5, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v5, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v5, "mobile_check_type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v5, "regsetinfo_ismobile"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string/jumbo v5, "regsetinfo_NextControl"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v5, "key_reg_style"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jyr:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-class v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 361
    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_8
    const/16 v4, -0x23

    move/from16 v0, p2

    if-ne v0, v4, :cond_a

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 7068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 7078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 367
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 368
    if-eqz v4, :cond_9

    .line 369
    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelfriend/a;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 378
    :cond_9
    const v4, 0x7f10059c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelfriend/a;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 388
    :cond_a
    const/16 v4, -0xd4

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 8068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 8078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 392
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string/jumbo v5, "ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v5, "moble"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v5, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v5, "next_controll"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string/jumbo v5, "username"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string/jumbo v5, "password"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v5, "nickname"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v5, "avatar_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v5, "mobile_check_type"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzN:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string/jumbo v5, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string/jumbo v5, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzK:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v5, "kintent_password"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v5, "key_reg_style"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jyr:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_b
    const/16 v4, -0x1c1

    move/from16 v0, p2

    if-eq v0, v4, :cond_c

    const/16 v4, -0x1c2

    move/from16 v0, p2

    if-eq v0, v4, :cond_c

    const/16 v4, -0x1c3

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 410
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 9068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 9078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 413
    const v4, 0x7f101c90

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const v4, 0x7f100310

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$3;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 419
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 421
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 10068
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    .line 10078
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzQ:Lcom/tencent/mm/g/b/a/ma;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 424
    const v4, 0x7f1005db

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 427
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_1

    move-object/from16 v13, p4

    .line 428
    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    .line 429
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_f

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_f

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_11

    .line 431
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_10

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v6

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;)V

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$5;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V

    new-instance v12, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$6;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;)V

    move-object/from16 v4, p0

    .line 432
    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 484
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzP:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 486
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 487
    :cond_11
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 488
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzI:Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 490
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 491
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->jzM:Z

    if-eqz v4, :cond_12

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-static {v9, v4}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 496
    const/16 v5, 0x9c

    const/16 v6, 0x9c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 499
    new-instance v4, Lcom/tencent/mm/ai/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ai/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13, v10}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13, v10}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ai/n;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 539
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 540
    :cond_12
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->dfI:Ljava/lang/String;

    .line 541
    sget-object v4, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v5, "login_user_name"

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v4, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 544
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->finish()V

    .line 549
    const-string/jumbo v4, "RE900_100"

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 550
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",R200_600,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v6, "R200_600"

    invoke-static {v6}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 555
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 565
    :cond_13
    sget-object v4, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    .line 566
    const v4, 0x36ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
