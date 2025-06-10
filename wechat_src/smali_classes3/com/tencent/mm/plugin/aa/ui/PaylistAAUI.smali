.class public Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# static fields
.field private static jiQ:I

.field private static jiR:I

.field private static jiS:I

.field private static jiT:I


# instance fields
.field private ddG:Ljava/lang/String;

.field private dvo:Ljava/lang/String;

.field private jfM:Landroid/app/Dialog;

.field private jgM:Landroid/view/View;

.field private jge:Landroid/app/Dialog;

.field private jiA:Lcom/tencent/mm/plugin/aa/model/b/f;

.field private jiB:Landroid/widget/LinearLayout;

.field private jiC:Landroid/widget/LinearLayout;

.field private jiD:Landroid/widget/LinearLayout;

.field private jiE:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private jiF:Landroid/widget/Button;

.field private jiG:Landroid/widget/TextView;

.field private jiH:Landroid/widget/TextView;

.field private jiI:Landroid/widget/TextView;

.field private jiJ:Landroid/widget/TextView;

.field private jiK:Ljava/lang/String;

.field private jiL:Ljava/lang/String;

.field private jiM:Ljava/lang/String;

.field private jiN:I

.field private jiO:Ljava/lang/String;

.field private jiP:J

.field private jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiQ:I

    .line 114
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiR:I

    .line 115
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiS:I

    .line 116
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xf8f6

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/aa/model/b/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/b/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/aa/model/b/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->U(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/b/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiA:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jfM:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static O(III)Z
    .locals 1

    .prologue
    .line 710
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdg:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdk:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdc:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jfM:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiL:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/protobuf/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0xf8fc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0898

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 736
    const v1, 0x7f091b08

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 737
    const v2, 0x7f091b09

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 738
    const v3, 0x7f091b0a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 747
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOn:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiA:Lcom/tencent/mm/plugin/aa/model/b/f;

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/aa/model/b/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOp:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jdn:I

    if-ne v1, v2, :cond_0

    .line 750
    const v1, 0x7f101abf

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOh:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-void

    .line 754
    :cond_0
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOp:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jdm:I

    if-ne v1, v2, :cond_1

    .line 755
    const v1, 0x7f101ab4

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/u;->HOh:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 760
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 764
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0xf908

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7591
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 7592
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiE:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 7593
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/b/g;->jfw:Lcom/tencent/mm/plugin/aa/model/b/g$a;

    .line 8075
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vending/g/g;->dY(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 7593
    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 7634
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 7663
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 7664
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x359b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiN:I

    .line 7665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    aput-object v0, v4, v10

    .line 7664
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    const v0, 0xf908

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/p;)V
    .locals 11

    .prologue
    const v10, 0xf909

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    .line 8671
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/p;->uLx:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiK:Ljava/lang/String;

    .line 8672
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/p;->dvm:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dvo:Ljava/lang/String;

    .line 8673
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/p;->HNW:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiO:Ljava/lang/String;

    .line 8674
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOm:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->ddG:Ljava/lang/String;

    .line 8675
    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/p;->zZy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiM:Ljava/lang/String;

    .line 9197
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v7, "startAAPay, reqKey: %s, isFromChatting: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9198
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 9199
    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 9200
    const/16 v5, 0x2a

    iput v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 9201
    if-eqz v0, :cond_1

    .line 9202
    const/16 v0, 0xe

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 9206
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9207
    const-string/jumbo v5, "extinfo_key_1"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9208
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 9209
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 10085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 9210
    if-eqz v0, :cond_2

    .line 9211
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_2"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9212
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 8670
    goto :goto_0

    .line 9204
    :cond_1
    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    goto :goto_1

    .line 9214
    :cond_2
    const-string/jumbo v2, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0xe9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0xf902

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2388
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    .line 2389
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    .line 2390
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    .line 2391
    const v0, 0x7f091afc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2392
    const v0, 0x7f091b06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2397
    const v1, 0x7f101abb

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2398
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    if-ne v3, v11, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 2399
    const v1, 0x7f101abc

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v9

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2401
    :cond_0
    const-string/jumbo v2, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v3, "tftest: cs: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2403
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf902

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2480
    :goto_0
    return-void

    .line 2406
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2407
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2409
    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2480
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2478
    :catch_0
    move-exception v0

    .line 2479
    const-string/jumbo v1, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0xf901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 2295
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2298
    :cond_0
    const v0, 0x7f10001b

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/u;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v3, 0xf8fa

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const v0, 0x7f091b0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 715
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiI:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    const v0, 0x7f091b10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 718
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v1

    .line 719
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 720
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/protobuf/u;)V

    .line 719
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 716
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXd()V
    .locals 3

    .prologue
    const v2, 0xf8f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jgM:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfv:Lcom/tencent/mm/plugin/aa/model/b/g$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/b/g$d;->aWC()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 232
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 6

    .prologue
    const v5, 0xf900

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1804
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 1805
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfA:Lcom/tencent/mm/plugin/aa/model/b/g$f;

    .line 2143
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 1806
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 1819
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 1831
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v6, 0xf903

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2484
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdd:I

    if-ne v0, v1, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101ab9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2486
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2561
    :goto_0
    return-void

    .line 2487
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jde:I

    if-ne v0, v1, :cond_2

    .line 2488
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101ab7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2491
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    if-ne v0, v5, :cond_1

    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiH:Landroid/widget/TextView;

    const v1, 0x7f101ac0

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2498
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdh:I

    if-ne v0, v1, :cond_4

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2519
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101abe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2524
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v0

    .line 2525
    if-eqz v0, :cond_3

    .line 2526
    sget v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiT:I

    iput v1, v0, Lcom/tencent/mm/plugin/aa/model/a/c;->field_status:I

    .line 2527
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aa/model/a/d;->b(Lcom/tencent/mm/plugin/aa/model/a/c;)Z

    .line 2499
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2500
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdg:I

    if-ne v0, v1, :cond_8

    .line 2501
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2502
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2532
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdk:I

    if-ne v0, v1, :cond_5

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101ab8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2535
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdj:I

    if-ne v0, v1, :cond_6

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101ac0

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    long-to-double v4, v4

    .line 2537
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2536
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2538
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdi:I

    if-ne v0, v1, :cond_7

    .line 2539
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101ac1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2541
    :cond_7
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2503
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2504
    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdf:I

    if-ne v0, v1, :cond_11

    .line 2547
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    .line 3186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/u;

    .line 3187
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/u;->HOn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2548
    :goto_1
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jdm:I

    if-eq v1, v2, :cond_a

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/u;->HOp:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jdm:I

    if-ne v1, v2, :cond_e

    .line 2552
    :cond_a
    const-string/jumbo v0, "%.2f"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2553
    const v0, 0x7f101ab5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2554
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiP:J

    .line 2555
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    .line 3570
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    const v4, 0x7f091b03

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiF:Landroid/widget/Button;

    .line 3573
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdd:I

    if-eq v3, v0, :cond_b

    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jde:I

    if-ne v3, v0, :cond_c

    .line 3575
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiF:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 3577
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiF:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3583
    const v0, 0x7f091930

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiE:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 3584
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    const v3, 0x7f091b05

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3585
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiE:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 4099
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 3586
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiE:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3587
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2556
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3191
    :cond_d
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "not contains self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2556
    :cond_e
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jdn:I

    if-eq v1, v2, :cond_f

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/u;->HOp:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdn:I

    if-ne v0, v1, :cond_10

    .line 2558
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2559
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2560
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    const v1, 0x7f101abf

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->l(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2563
    :cond_10
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jgM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 11

    .prologue
    const v10, 0x7f101ab2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xf904

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4682
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4683
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/u;

    .line 4684
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/u;->HOp:I

    sget v5, Lcom/tencent/mm/plugin/aa/model/a;->jdm:I

    if-ne v4, v5, :cond_0

    .line 4685
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4687
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4691
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4692
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4693
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->O(III)Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 4694
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4696
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4700
    :goto_1
    return-void

    .line 4697
    :cond_2
    const v0, 0x7f101ab1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4698
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->O(III)Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 4699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4700
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4703
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4704
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->O(III)Z

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 4

    .prologue
    const v3, 0xf905

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5304
    const/4 v0, 0x0

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 6

    .prologue
    const v5, 0xf907

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 6768
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 6769
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfz:Lcom/tencent/mm/plugin/aa/model/b/g$b;

    .line 7126
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 6769
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 6780
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 6792
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0xf906

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6511
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6512
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6243
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6244
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "no need to show bottom tv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6249
    :goto_1
    return-void

    .line 6514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6247
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6248
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "wording is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6252
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6253
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOD:I

    if-ne v1, v2, :cond_3

    .line 6254
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6255
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6256
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 6264
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 6256
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6266
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/u;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xf8fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    const v0, 0x7f091afe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 726
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    const v0, 0x7f091aff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 728
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 729
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 730
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/protobuf/u;)V

    .line 729
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jfM:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiP:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->mKindaEnable:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 1

    .prologue
    const v0, 0xf90a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->aXd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 6

    .prologue
    const v5, 0xf90b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10797
    const-string/jumbo v1, "close_aa"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10798
    const-string/jumbo v1, "item_position"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "item_position"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10799
    const-string/jumbo v1, "item_offset"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "item_offset"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10800
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0xf8fe

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 863
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "pay success, payMsgId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dvo:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 865
    if-eqz v0, :cond_0

    .line 866
    const-string/jumbo v1, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v2, "do realname guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 868
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 869
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".id_verify.RealnameDialogActivity"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->Oo(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->finish()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfx:Lcom/tencent/mm/plugin/aa/model/b/g$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->dvo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/b/g$e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 880
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 882
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiz:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/b/g;->jfy:Lcom/tencent/mm/plugin/aa/model/b/g$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiP:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->ddG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/aa/model/b/g$c;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    .line 885
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 836
    const v0, 0x7f0c0899

    return v0
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    const v1, 0xf8ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jge:Landroid/app/Dialog;

    .line 896
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xf8fd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 842
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_0

    .line 843
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(ILandroid/content/Intent;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 856
    :goto_0
    return-void

    .line 844
    :cond_0
    const/16 v0, 0xde

    if-ne p1, v0, :cond_1

    .line 845
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 846
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    const-string/jumbo v1, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v2, "select chatroom\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 849
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/aa/ui/PaylistAAUI"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/aa/ui/PaylistAAUI"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xf8f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f101619

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setMMTitle(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideActionbarLine()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiL:Ljava/lang/String;

    .line 133
    const v0, 0x7f091b0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiB:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f091b04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiC:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f091afd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiD:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f091b0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiG:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f091b01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiH:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jgM:Landroid/view/View;

    .line 140
    const v0, 0x7f091b0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiI:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f101ac2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, 0x7f091b00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->jiJ:Landroid/widget/TextView;

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->aXd()V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xf8f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 385
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public shouldEnsureSoterConnection()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method
