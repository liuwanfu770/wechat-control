.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private pGr:Landroid/widget/ImageView;

.field private woM:Landroid/widget/TextView;

.field private woN:Landroid/widget/TextView;

.field private woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private woP:Landroid/widget/TextView;

.field private woQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wou:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xfca6

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xfca7

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0xfca8

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0xfca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0627

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0911b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->pGr:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0911ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 61
    const v0, 0x7f0911bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woM:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0911bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woN:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0911b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woP:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0911b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 1099
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setCardRecord(Lcom/tencent/mm/protocal/protobuf/bvr;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const v8, 0xfcaa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->Jeg:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->wou:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woP:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->pbh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->duF:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->mML:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Li(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->pGr:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->IvK:Ljava/lang/String;

    .line 1130
    const v4, 0x3d75c28f    # 0.06f

    invoke-static {v2, v3, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woM:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->IvK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woO:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->IBv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->JoK:I

    if-nez v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woN:Landroid/widget/TextView;

    const v1, 0x7f1014ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->JoK:I

    if-ne v2, v7, :cond_3

    .line 83
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->JoM:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 84
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->JoL:J

    .line 85
    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    .line 86
    const-string/jumbo v4, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v5, "unused quota wrong: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1014b9

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v0, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v1, "show check detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->woN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v1, "unknown rcvd: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/bvr;->JoK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
