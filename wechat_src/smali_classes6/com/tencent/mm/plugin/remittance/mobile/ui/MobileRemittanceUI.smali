.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;
    }
.end annotation


# instance fields
.field private kPM:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;

.field protected mDesc:Ljava/lang/String;

.field protected pIg:Landroid/widget/ScrollView;

.field private pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private pIi:Landroid/widget/RelativeLayout;

.field private pIj:Landroid/widget/TextView;

.field private pIk:Landroid/widget/RelativeLayout;

.field private pIm:I

.field private pIn:Ljava/lang/Runnable;

.field private state:I

.field protected zXB:I

.field private zXC:Ljava/lang/String;

.field private zXD:Ljava/lang/String;

.field private zXI:Ljava/lang/String;

.field private zXJ:Ljava/lang/String;

.field private zXK:I

.field private zXL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/afm;",
            ">;"
        }
    .end annotation
.end field

.field private zXM:Ljava/lang/String;

.field private zXN:Ljava/lang/String;

.field private zXO:Ljava/lang/String;

.field private zXP:Ljava/lang/String;

.field private zXQ:Ljava/lang/String;

.field private zXR:Ljava/lang/String;

.field private zXS:Landroid/widget/LinearLayout;

.field private zXT:Landroid/widget/TextView;

.field private zXU:Landroid/widget/TextView;

.field private zXV:Landroid/view/View;

.field private zXW:Landroid/widget/TextView;

.field private zXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private zXZ:Landroid/widget/LinearLayout;

.field private zXw:Ljava/lang/String;

.field private zXx:Ljava/lang/String;

.field private zYa:Landroid/widget/TextView;

.field private zYb:Landroid/widget/RelativeLayout;

.field private zYc:Landroid/widget/TextView;

.field private zYd:Ljava/lang/String;

.field protected zYe:D

.field protected zYf:I

.field protected zYg:I

.field private zYh:Ljava/lang/String;

.field public zYi:Landroid/content/Intent;

.field private zYj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private zYk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zYl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mh;",
            ">;"
        }
    .end annotation
.end field

.field private zYm:Lcom/tencent/mm/plugin/remittance/mobile/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x108d3

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYf:I

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYg:I

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYk:Ljava/util/Map;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYl:Lcom/tencent/mm/sdk/b/c;

    .line 602
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIn:Ljava/lang/Runnable;

    .line 909
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYm:Lcom/tencent/mm/plugin/remittance/mobile/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Rs(I)V
    .locals 4

    .prologue
    const v1, 0x108e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    new-instance v0, Lcom/tencent/mm/g/b/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jg;-><init>()V

    .line 1018
    int-to-long v2, p0

    .line 12034
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jg;->dGz:J

    .line 1019
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jg;->aPT()Z

    .line 1020
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Rw(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x108d6

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->showCircleStWcKb()V

    .line 455
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXN:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;I)V

    .line 6123
    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 6125
    iget-object v0, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c091e

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6126
    const v0, 0x7f0913c1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6127
    const v1, 0x7f090f0f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6128
    const v2, 0x7f0909b3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 6130
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 6131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6132
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 6133
    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    const v4, 0x7f10188c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 6135
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    .line 6136
    invoke-virtual {v2, v8, v8}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 6139
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$6;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 6148
    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f101887

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    const v4, -0x7fa8946b

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/c$7;

    invoke-direct {v4, v3, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V

    invoke-virtual {v2, v7, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 6157
    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1006d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/c$8;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/remittance/ui/c$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 6165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 6166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 6168
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$9;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Rx(I)V
    .locals 1

    .prologue
    const v0, 0x108e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->Rs(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYk:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;)V
    .locals 13

    .prologue
    const v12, 0x108e0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ear;->HOm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ear;->HUh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXw:Ljava/lang/String;

    .line 11085
    iget v5, p1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->wWs:I

    .line 972
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knk:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ear;->Knc:Ljava/lang/String;

    .line 11089
    iget v9, p1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWs:I

    .line 11093
    iget-boolean v10, p1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWt:Z

    .line 11097
    iget-boolean v11, p1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->zWu:Z

    .line 972
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;ILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3af2c

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15994
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "do check name: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15995
    const-string/jumbo v6, ""

    .line 15996
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 15997
    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYh:Ljava/lang/String;

    .line 15999
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXO:Ljava/lang/String;

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const v12, 0x108e5

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13977
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;

    .line 13978
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v2, "match reqKey: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v11

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13979
    if-nez v0, :cond_0

    .line 13980
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13982
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->ddG:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->pDz:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYt:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->wWs:I

    int-to-long v6, v2

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYu:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYv:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYw:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13983
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 14404
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 94
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3af2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->kk(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aES(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x108df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "startPay() reqKey:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;

    .line 926
    if-nez v0, :cond_0

    .line 927
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "startPay() strut == null fail!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 969
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zWt:Z

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYk:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zWu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 934
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 935
    const/16 v2, 0x38

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 936
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->ehF()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 937
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 938
    const-string/jumbo v3, "extinfo_key_1"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->ddG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string/jumbo v3, "extinfo_key_2"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->pDz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-string/jumbo v3, "extinfo_key_3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string/jumbo v3, "extinfo_key_4"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string/jumbo v3, "extinfo_key_5"

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->wWs:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 943
    const-string/jumbo v3, "extinfo_key_6"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string/jumbo v3, "extinfo_key_7"

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zYu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string/jumbo v3, "extinfo_key_8"

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->zWs:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 946
    const-string/jumbo v0, "extinfo_key_9"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXC:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string/jumbo v0, "extinfo_key_10"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXD:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string/jumbo v0, "extinfo_key_11"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 950
    const v0, 0x7f101874

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXC:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYd:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 951
    const-string/jumbo v3, "extinfo_key_12"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ehJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 958
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v3, "startPay() for kinda"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->hideProgress()V

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->hideLoading()V

    .line 961
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYi:Landroid/content/Intent;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYi:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->showProgress()V

    .line 964
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 966
    :cond_3
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v2, "startPay() for native"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-static {p0, v1, v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 969
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ac(ZZ)V
    .locals 13

    .prologue
    const v0, 0x108e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXO:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYe:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mDesc:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXB:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXQ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXP:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXR:Ljava/lang/String;

    move v10, p1

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1013
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 1014
    const v0, 0x108e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3af31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->aES(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bN(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x108e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    new-instance v0, Lcom/tencent/mm/g/b/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jh;-><init>()V

    .line 1028
    int-to-long v2, p0

    .line 13033
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jh;->dNW:J

    .line 1029
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/jh;->ui(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jh;

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jh;->aPT()Z

    .line 1031
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bO(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x108e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bN(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 15

    .prologue
    const v14, 0x3af29

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15061
    new-instance v5, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 15062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10187f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101882

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0e51

    invoke-static {v0, v1, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 15066
    const v0, 0x7f0925ae

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15067
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 15070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0e50

    invoke-static {v0, v1, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 15071
    const v0, 0x7f0909b3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15073
    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/ui/widget/a/g;)V

    new-instance v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 15093
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15094
    new-instance v9, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$18;

    invoke-direct {v9, p0, v8}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Ljava/util/List;)V

    move v3, v4

    .line 15105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 15106
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/afm;

    .line 15107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0c080e

    invoke-virtual {v2, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 15108
    const v2, 0x7f0917e2

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/afm;->zWo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15109
    const v1, 0x7f0917e0

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15110
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060033

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15111
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYg:I

    if-ne v2, v3, :cond_0

    .line 15112
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15116
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15117
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15118
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15119
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15120
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15105
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 15114
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15123
    :cond_1
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 15124
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 15126
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 15127
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->Rs(I)V

    .line 94
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x3af2a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15355
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15356
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15357
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYa:Landroid/widget/TextView;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15358
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15360
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 15361
    const v0, 0x7f101d33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15362
    const v1, 0x7f10098e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mDesc:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15363
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 15364
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15365
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060383

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15367
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15368
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYa:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15369
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method private static ehJ()Z
    .locals 9

    .prologue
    const v8, 0x3af28

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 13085
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 1038
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 13123
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v3, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    .line 1039
    const-string/jumbo v4, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v5, "isKindaEnable: %s\uff0cisKindaMobileRemittanceEnable \uff1a%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic ehK()V
    .locals 3

    .prologue
    const v2, 0x3af30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16023
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bN(ILjava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->kPM:Landroid/widget/TextView;

    return-object v0
.end method

.method private kk(Z)V
    .locals 2

    .prologue
    const v1, 0x108e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 989
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 2

    .prologue
    const v1, 0x3af2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->Rw(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 2

    .prologue
    const v1, 0x3af2d

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16008
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ac(ZZ)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIm:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXK:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 2

    .prologue
    const v1, 0x3af2f

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ac(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYc:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f0c0815

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x7f092900

    const/4 v3, 0x1

    const v7, 0x108d5

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->initView()V

    .line 209
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIg:Landroid/widget/ScrollView;

    .line 210
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 211
    const v0, 0x7f0917f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXS:Landroid/widget/LinearLayout;

    .line 212
    const v0, 0x7f0917f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->kPM:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0917f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXT:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0917fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXU:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f091808

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXV:Landroid/view/View;

    .line 216
    const v0, 0x7f091807

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0917ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 218
    const v0, 0x7f0917f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 219
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIi:Landroid/widget/RelativeLayout;

    .line 220
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIj:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0928ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIk:Landroid/widget/RelativeLayout;

    .line 222
    const v0, 0x7f0917e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXZ:Landroid/widget/LinearLayout;

    .line 223
    const v0, 0x7f091e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->lVi:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYa:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0917e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYb:Landroid/widget/RelativeLayout;

    .line 226
    const v0, 0x7f0917e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYc:Landroid/widget/TextView;

    .line 1544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIi:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V

    .line 2528
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->eVQ()V

    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v1, 0x7f101d48

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2531
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2532
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->kk(Z)V

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmContentAbnormalMoneyCheck(Z)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->post(Ljava/lang/Runnable;)Z

    .line 3475
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    .line 3491
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3502
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 3524
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5238
    :cond_1
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "mDelayOptions is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5374
    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->setMMTitle(Ljava/lang/String;)V

    .line 5375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->hideActionbarLine()V

    .line 5376
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIg:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5386
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYd:Ljava/lang/String;

    .line 5387
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5407
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5408
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 5427
    :goto_2
    const v0, 0x7f101886

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5428
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$23;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 5435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 5428
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 5437
    const v0, 0x7f0928fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5438
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5439
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5440
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5441
    const v1, 0x7f080f70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1587
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 5241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/afm;->code:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXB:I

    .line 5242
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afm;->zWo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5243
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYb:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 5410
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5411
    if-eqz v0, :cond_5

    .line 5412
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 5414
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXJ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto/16 :goto_2

    .line 5443
    :cond_6
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5444
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5445
    const v1, 0x7f080f6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public isHandleAutoShowNormalStWcKb()Z
    .locals 2

    .prologue
    const v1, 0x108da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x108dd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqcode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    packed-switch p1, :pswitch_data_0

    .line 663
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 664
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 658
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 6667
    :goto_1
    const-string/jumbo v3, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v4, "processResult() isOk:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6668
    if-eqz v0, :cond_1

    .line 6669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->finish()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 658
    goto :goto_1

    .line 6671
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/wallet_core/c/ag;->bE(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->finish()V

    goto :goto_0

    .line 6675
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/wallet_core/c/ag;->bF(Landroid/content/Intent;)Z

    goto :goto_0

    .line 656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x108d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_openid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXw:Ljava/lang/String;

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXx:Ljava/lang/String;

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wx_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXC:Ljava/lang/String;

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_real_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXD:Ljava/lang/String;

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXI:Ljava/lang/String;

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXJ:Ljava/lang/String;

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_amount_remind_bit"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXK:I

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_delay_options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->fI(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_check_name_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXM:Ljava/lang/String;

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_check_name_mask"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXN:Ljava/lang/String;

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_get_rcvr_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXO:Ljava/lang/String;

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_timestamp_ms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXP:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->initView()V

    .line 181
    const/16 v0, 0xb3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->addSceneEndListener(I)V

    .line 182
    const/16 v0, 0xa86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->addSceneEndListener(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x108dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onDestroy()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 646
    const/16 v0, 0xb3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->removeSceneEndListener(I)V

    .line 647
    const/16 v0, 0xa86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->removeSceneEndListener(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 651
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    const v4, 0x108d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "onDialogDismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 617
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x108db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x108d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onPause()V

    .line 607
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    .line 611
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x108d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onResume()V

    .line 595
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->showNormalStWcKb()V

    .line 599
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->state:I

    .line 600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const v0, 0x108de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scenetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 685
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 709
    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;

    .line 7058
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWe:Lcom/tencent/mm/protocal/protobuf/ead;

    if-nez v1, :cond_0

    .line 7059
    const/4 v0, 0x0

    move-object v6, v0

    .line 710
    :goto_0
    if-nez v6, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 802
    :goto_1
    const/4 v0, 0x1

    const v1, 0x108de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_2
    return v0

    .line 7061
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWe:Lcom/tencent/mm/protocal/protobuf/ead;

    move-object v6, v0

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 800
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXQ:Ljava/lang/String;

    goto :goto_1

    .line 728
    :cond_2
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ead;->pbV:I

    if-nez v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    const v1, 0x7f10188a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXT:Landroid/widget/TextView;

    const v1, 0x7f101889

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYd:Ljava/lang/String;

    .line 735
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ead;->KmO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXQ:Ljava/lang/String;

    move-object v0, p4

    .line 737
    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;

    .line 8054
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->bsh:I

    .line 737
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 738
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ac(ZZ)V

    .line 9023
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bN(ILjava/lang/String;)V

    .line 775
    :goto_4
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->Rs(I)V

    goto :goto_3

    .line 753
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c01f8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 755
    const v0, 0x7f0925e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 756
    const v3, 0x7f0f0397

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 757
    const v0, 0x7f0925e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10188b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    const/16 v0, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 760
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 761
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 763
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;

    invoke-direct {v2, p0, v1, p4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Landroid/widget/Toast;Lcom/tencent/mm/aj/q;)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 777
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ead;->pbW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1027e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ead;->pbW:Ljava/lang/String;

    goto :goto_5

    .line 803
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 804
    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;->ehA()Lcom/tencent/mm/protocal/protobuf/ear;

    move-result-object v6

    .line 805
    if-nez v6, :cond_7

    .line 806
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder placeOrderResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const/4 v0, 0x1

    const v1, 0x108de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 809
    :cond_7
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->pbV:I

    if-eqz v0, :cond_a

    .line 811
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder ret_code:%s ret_code_action:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/ear;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->pbW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1027e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$10;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ear;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 906
    :cond_8
    :goto_7
    const/4 v0, 0x0

    const v1, 0x108de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 812
    :cond_9
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->pbW:Ljava/lang/String;

    goto :goto_6

    .line 821
    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Kne:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXR:Ljava/lang/String;

    .line 822
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->KmN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYh:Ljava/lang/String;

    .line 823
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    if-eqz v0, :cond_b

    .line 824
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder show jump_win"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 894
    :goto_8
    const/4 v0, 0x1

    const v1, 0x108de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 837
    :cond_b
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Kng:I

    if-eqz v0, :cond_c

    .line 838
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder show verify dilog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->Rw(I)V

    .line 10023
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bN(ILjava/lang/String;)V

    goto :goto_8

    .line 841
    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knh:Lcom/tencent/mm/protocal/protobuf/ddg;

    if-eqz v0, :cond_d

    .line 842
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder show remind_win"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knh:Lcom/tencent/mm/protocal/protobuf/ddg;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYm:Lcom/tencent/mm/plugin/remittance/mobile/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 844
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;)V

    goto :goto_8

    .line 845
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Kni:Lcom/tencent/mm/protocal/protobuf/zp;

    if-eqz v0, :cond_e

    .line 846
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder show check_win"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Kni:Lcom/tencent/mm/protocal/protobuf/zp;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$13;

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ear;)V

    new-instance v4, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ear;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/zp;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 884
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;)V

    goto :goto_8

    .line 885
    :cond_e
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knj:Lcom/tencent/mm/protocal/protobuf/ddh;

    if-eqz v0, :cond_10

    .line 886
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "NetSceneMobileRemitPlaceOrder show dup_pay_win"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ear;->Knj:Lcom/tencent/mm/protocal/protobuf/ddh;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYm:Lcom/tencent/mm/plugin/remittance/mobile/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYm:Lcom/tencent/mm/plugin/remittance/mobile/a/a;

    .line 10236
    if-nez v1, :cond_f

    .line 10237
    const-string/jumbo v0, "MicroMsg.JumpItemUtil"

    const-string/jumbo v1, "showRemindWin3() remindWin3 == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_9
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;)V

    goto/16 :goto_8

    .line 10240
    :cond_f
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ddh;->doC:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ddh;->JTK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/ddh;->JTJ:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/wallet_core/c/l$5;

    invoke-direct {v9, v0, v1, v2, v4}, Lcom/tencent/mm/wallet_core/c/l$5;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddh;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    new-instance v4, Lcom/tencent/mm/wallet_core/c/l$6;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l$6;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddh;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 10326
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 10327
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10328
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10329
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10330
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10331
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10332
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10333
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 10334
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 10335
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_9

    .line 890
    :cond_10
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "go to start pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/cgi/g;)V

    .line 892
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ear;->dlV:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->aES(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 902
    :cond_11
    if-nez p2, :cond_8

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f101876

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto/16 :goto_7

    :cond_12
    move-object v1, p3

    goto :goto_a
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
