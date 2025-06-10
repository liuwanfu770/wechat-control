.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;,
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;
    }
.end annotation


# instance fields
.field private mScene:I

.field private pGr:Landroid/widget/ImageView;

.field private poY:Landroid/view/ViewGroup;

.field private woA:Landroid/widget/TextView;

.field private woB:Landroid/widget/TextView;

.field private woC:Landroid/widget/TextView;

.field private woD:Landroid/widget/TextView;

.field private woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private woR:Landroid/widget/ListView;

.field private woS:Landroid/view/ViewGroup;

.field private woT:Landroid/view/ViewGroup;

.field private woU:Landroid/view/ViewGroup;

.field private woV:Landroid/widget/TextView;

.field private woW:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private woX:Landroid/widget/LinearLayout;

.field private woY:Landroid/widget/TextView;

.field private woZ:Landroid/widget/TextView;

.field private wou:Ljava/lang/String;

.field private wov:Lcom/tencent/mm/protocal/protobuf/dyp;

.field private woy:Landroid/widget/TextView;

.field private wpa:Landroid/widget/TextView;

.field private wpb:Landroid/view/View;

.field private wpc:Landroid/view/View;

.field private wpd:Landroid/widget/TextView;

.field private wpe:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

.field private wpf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cru;",
            ">;"
        }
    .end annotation
.end field

.field private wpg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private wph:Lcom/tencent/mm/protocal/protobuf/ctj;

.field private wpi:Lcom/tencent/mm/protocal/protobuf/ctj;

.field private wpj:J

.field private wpk:J

.field private wpl:Z

.field private wpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfcbe

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpf:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ctj;)Lcom/tencent/mm/protocal/protobuf/ctj;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woW:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;I)V
    .locals 3

    .prologue
    const v2, 0xfccd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4335
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do modify notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/honey_pay/a/i;-><init>(I)V

    .line 4337
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/i;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 4338
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/cyd;)V
    .locals 1

    .prologue
    const v0, 0xfcca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/protobuf/cyd;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/bvs;)V
    .locals 5

    .prologue
    const v4, 0xfcc8

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bvs;->IvK:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->hn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f10149b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->pGr:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bvs;->IvK:Ljava/lang/String;

    .line 4130
    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bvs;->IBv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woW:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bvs;->EXv:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->dxw()V

    .line 553
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/ckp;)V
    .locals 3

    .prologue
    const v2, 0xfcc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    const v0, 0x7f0c062a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woT:Landroid/view/ViewGroup;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woT:Landroid/view/ViewGroup;

    const v1, 0x7f0911bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ckp;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woT:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ckp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cyd;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f0911c1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const v0, 0xfcc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->Jcx:Lcom/tencent/mm/protocal/protobuf/dyp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpe:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->notifyDataSetChanged()V

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvs;->pbh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 411
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IvM:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpj:J

    .line 412
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IvL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpk:J

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvs;->JoO:Lcom/tencent/mm/protocal/protobuf/ctj;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvs;->JoO:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->avb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 416
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvs;->JoO:Lcom/tencent/mm/protocal/protobuf/ctj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    .line 418
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/protobuf/bvs;)V

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvs;->state:I

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "detail state: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "state title: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bvs;->JoR:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvs;->JoR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woy:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvs;->JoR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woy:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvs;->JoN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpa:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvs;->JoN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpa:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_1
    if-ne v0, v7, :cond_4

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTextColor(I)V

    .line 443
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpl:Z

    if-eqz v0, :cond_1

    .line 448
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0628

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woU:Landroid/view/ViewGroup;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woU:Landroid/view/ViewGroup;

    const v1, 0x7f0911c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 450
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 457
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->showHomeBtn(Z)V

    .line 458
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->enableBackMenu(Z)V

    .line 459
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 518
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->JoH:Lcom/tencent/mm/protocal/protobuf/dge;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wou:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-static {p0, v0, v1, v9, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dge;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dyp;)V

    .line 520
    const v0, 0xfcc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woy:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 461
    :cond_4
    if-ne v0, v9, :cond_7

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->cIO:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->cIO:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpf:Ljava/util/List;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpe:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->notifyDataSetChanged()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 469
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->JPo:Lcom/tencent/mm/protocal/protobuf/ckp;

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->JPo:Lcom/tencent/mm/protocal/protobuf/ckp;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/protobuf/ckp;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 473
    :cond_5
    const v0, 0x7f0911cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06034c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 482
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 485
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woA:Landroid/widget/TextView;

    const v1, 0x7f101486

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woB:Landroid/widget/TextView;

    const v1, 0x7f1014b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvs;->Igb:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvs;->oZG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const v0, 0x7f0911d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 495
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woA:Landroid/widget/TextView;

    const v1, 0x7f1014b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvs;->JoP:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const v0, 0x7f0911ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    const v0, 0x7f0911d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    const v0, 0x7f0911cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 515
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unknown state: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private static avb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const v3, 0xfcc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 3126
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->aNE(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 536
    if-nez v1, :cond_0

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 4122
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 538
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic avc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 2

    .prologue
    const v1, 0xfccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->avb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/protobuf/ctj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpi:Lcom/tencent/mm/protocal/protobuf/ctj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ctj;)Lcom/tencent/mm/protocal/protobuf/ctj;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpi:Lcom/tencent/mm/protocal/protobuf/ctj;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/protobuf/ctj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 1

    .prologue
    const v0, 0xfccc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->dxw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dxv()V
    .locals 3

    .prologue
    const v2, 0xfcc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/l;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 331
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dxw()V
    .locals 5

    .prologue
    const v2, 0x7f060427

    const/16 v4, 0x8

    const v3, 0xfcc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctj;->JLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctj;->JLt:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctj;->JLx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_1
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset payway view for null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 5

    .prologue
    const v4, 0xfcce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4367
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to uni pay ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4369
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletUniversalPayOrderUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 10

    .prologue
    const v9, 0xfccf

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4373
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show select payway dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5070
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/af;->wt(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 4377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4380
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "remove honey card %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4383
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const v0, 0x7f101498

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101497

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;

    invoke-direct {v7, p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Ljava/util/List;)V

    .line 6048
    const-string/jumbo v6, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/ui/base/o$g;)V

    .line 4399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 8

    .prologue
    const v7, 0xfcd0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6357
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to quata ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6358
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6359
    const-string/jumbo v1, "key_max_credit_line"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpj:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6360
    const-string/jumbo v1, "key_min_credit_line"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpk:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6361
    const-string/jumbo v1, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6362
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 4

    .prologue
    const v3, 0xfcd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7342
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do modify pay way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7343
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wph:Lcom/tencent/mm/protocal/protobuf/ctj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/a/j;-><init>(Lcom/tencent/mm/protocal/protobuf/ctj;Ljava/lang/String;)V

    .line 7344
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/j;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 7345
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpf:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f0c062d

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0xfcc0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c062b

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woW:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woX:Landroid/widget/LinearLayout;

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woZ:Landroid/widget/TextView;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->pGr:Landroid/widget/ImageView;

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woY:Landroid/widget/TextView;

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woy:Landroid/widget/TextView;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpa:Landroid/widget/TextView;

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woA:Landroid/widget/TextView;

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woC:Landroid/widget/TextView;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woB:Landroid/widget/TextView;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woD:Landroid/widget/TextView;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpb:Landroid/view/View;

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    const v1, 0x7f0911ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpd:Landroid/widget/TextView;

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 2099
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woW:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    const v0, 0x7f10149b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1309
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1310
    const v2, 0x7f10149d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1311
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-direct {v2, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(ILcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2324
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0629

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    .line 136
    const v0, 0x7f0911bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpc:Landroid/view/View;

    .line 137
    const v0, 0x7f0911c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->poY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpe:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpe:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xfcc3

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 239
    if-ne p2, v4, :cond_0

    .line 240
    const-string/jumbo v0, "key_modify_create_line_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "key_credit_line"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setResult(I)V

    .line 259
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 248
    if-ne p2, v4, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->removeAllOptionMenu()V

    .line 251
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setResult(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->finish()V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 255
    if-ne p2, v4, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->dxv()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xfcbf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->addSceneEndListener(I)V

    .line 104
    const/16 v0, 0xab6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->addSceneEndListener(I)V

    .line 105
    const/16 v0, 0xb7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->addSceneEndListener(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wou:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->mScene:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_create"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpl:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpm:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->initView()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cardtype: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->wpm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const v0, 0x7f101495

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->mScene:I

    if-ne v0, v6, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyd;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cyd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 122
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/protobuf/cyd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->dxv()V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->dxv()V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfcc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 159
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->removeSceneEndListener(I)V

    .line 160
    const/16 v0, 0xab6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->removeSceneEndListener(I)V

    .line 161
    const/16 v0, 0xb7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->removeSceneEndListener(I)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfcc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    if-eqz v0, :cond_1

    .line 167
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$10;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 233
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 184
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/i;

    if-eqz v0, :cond_2

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/i;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$14;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/i;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$13;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$13;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/i;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/i;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0

    .line 202
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/j;

    if-eqz v0, :cond_0

    .line 203
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/j;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/j;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/j;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$16;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$15;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
