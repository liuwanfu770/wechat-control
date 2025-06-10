.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AfL:Ljava/lang/String;

.field private Ahd:Landroid/widget/TextView;

.field private FnD:I

.field private FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private FsB:Z

.field private FsC:Ljava/lang/String;

.field private FsD:Ljava/lang/String;

.field private FsE:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

.field private FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

.field private FsG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private FsH:Ljava/lang/String;

.field private FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private FsJ:Ljava/lang/String;

.field private FsK:Landroid/widget/Button;

.field private FsL:Landroid/widget/ImageView;

.field private FsM:Landroid/view/ViewGroup;

.field private FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private FsO:Landroid/widget/TextView;

.field private FsP:Landroid/widget/TextView;

.field private FsQ:Landroid/view/View;

.field private FsR:Landroid/widget/Button;

.field private FsS:Landroid/view/ViewGroup;

.field private FsT:Z

.field private FsU:Z

.field private FsV:Z

.field private FsW:Lcom/tencent/mm/wallet_core/d;

.field private mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private ywL:Lcom/tencent/mm/sdk/b/c;

.field private yzW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x11463

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->yzW:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsB:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 101
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsJ:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsU:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsV:Z

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    return p1
.end method

.method private adj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1146a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjf()V

    .line 647
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 648
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    const v14, 0x11474

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6608
    const-string/jumbo v4, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v5, "onClickActivity, activityId: %s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 6610
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nL(I)V

    .line 6611
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsU:Z

    .line 6612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsJ:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsJ:Ljava/lang/String;

    const-string/jumbo v1, "3"

    .line 6613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->fgM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6616
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 6702
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnx:J

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnt:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->dbs:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v11, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v12, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v13, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flo:I

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    .line 6704
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 6616
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6629
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 6608
    goto/16 :goto_0

    .line 6617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->fgK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->url:Ljava/lang/String;

    .line 6618
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 6621
    const-string/jumbo v1, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v2, "go to new url %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6622
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6623
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->adj(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->adj(Ljava/lang/String;)V

    .line 6627
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6628
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsH:Ljava/lang/String;

    .line 6629
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getPayReqKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->AfL:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnx:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnt:J

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 7640
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjf()V

    .line 7641
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    .line 7642
    invoke-static {p0, v0, v13, v12}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 6629
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6632
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_6
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FnD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    return-object v0
.end method

.method private fjc()V
    .locals 3

    .prologue
    const v2, 0x11467

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsS:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjd()V
    .locals 3

    .prologue
    const v2, 0x11468

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->Ahd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fje()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x11469

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsU:Z

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-eqz v0, :cond_8

    .line 366
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "activityPromotions: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->fgK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->fgM()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->Fny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 375
    if-eqz v0, :cond_b

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->duF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 379
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->doC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->doC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FwW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FwW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    const v4, 0x7f080f86

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 398
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnt:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_6

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    invoke-interface {v0, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    const/16 v1, 0x32

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 570
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 599
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 601
    const/16 v1, 0x5b

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 602
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    :cond_a
    const v0, 0x11469

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 394
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->yKt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->Fny:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 406
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 428
    :sswitch_0
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 466
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->EOq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->fgL()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->EOq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsC:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->EOr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsD:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->FnD:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FnD:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsE:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->FnA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->FnB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    const v1, 0x7f1026e7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_15

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->FnC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->FnC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 495
    if-eqz v0, :cond_14

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 499
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->FnC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    const v3, 0x7f080f86

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 512
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->EOq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->EOq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsC:Ljava/lang/String;

    .line 515
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->EOr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->EOr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsD:Ljava/lang/String;

    .line 523
    :cond_14
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    invoke-interface {v0, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 520
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 428
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_2
        0x34 -> :sswitch_3
        0x5a4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fjf()V
    .locals 6

    .prologue
    const v5, 0x11470

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsB:Z

    if-nez v1, :cond_1

    .line 774
    new-instance v1, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 775
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->dow:Lcom/tencent/mm/g/a/kx$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->requestCode:I

    .line 776
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->dow:Lcom/tencent/mm/g/a/kx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/g/a/kx$a;->bKJ:I

    .line 777
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsB:Z

    .line 780
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->yzW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final done()V
    .locals 4

    .prologue
    const v3, 0x1146d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsW:Lcom/tencent/mm/wallet_core/d;

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsW:Lcom/tencent/mm/wallet_core/d;

    .line 3096
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 741
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->finish()V

    .line 747
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 693
    const v0, 0x7f0c0bf7

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x11466

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 205
    :cond_0
    const v0, 0x7f092a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsL:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f091af4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->Ahd:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f091af0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsK:Landroid/widget/Button;

    .line 210
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->showHomeBtn(Z)V

    .line 211
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->enableBackMenu(Z)V

    .line 212
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fli:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsK:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f092915

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsS:Landroid/view/ViewGroup;

    .line 229
    const v0, 0x7f09257f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsM:Landroid/view/ViewGroup;

    .line 230
    const v0, 0x7f092581

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 232
    const v0, 0x7f09257e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsO:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f092583

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsP:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f09257c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    .line 235
    const v0, 0x7f092580

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsQ:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsS:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjd()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fje()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjc()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fll:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const v0, 0x7f091af5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f102749

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flk:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fll:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsK:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final nL(I)V
    .locals 9

    .prologue
    const v8, 0x11473

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a1d

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->dbs:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 894
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 896
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    const v0, 0x1146b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 653
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 655
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "do query pay arawrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->Ffc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->FwY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->FwZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->Fxa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->Fpi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->Fxb:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->dbs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 667
    :cond_0
    const v0, 0x1146b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x11464

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->setContentViewVisibility(I)V

    .line 1340
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 2333
    if-nez v0, :cond_1

    .line 2334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    .line 1345
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 1346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->setContentViewVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->initView()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsW:Lcom/tencent/mm/wallet_core/d;

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjd()V

    .line 176
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nL(I)V

    .line 178
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->addSceneEndListener(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsV:Z

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, 0x1146c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10293d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1146f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 762
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 763
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->removeSceneEndListener(I)V

    .line 767
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1146e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->done()V

    .line 753
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const v14, 0x11465

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 187
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onResume, isFirstInit: %s activityPromotions: %s, isClickTinyappActivity: %s, isClickActivity: %s, recommendTinyAppInfo: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsE:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsV:Z

    if-eqz v0, :cond_0

    .line 189
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsV:Z

    .line 190
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsU:Z

    if-eqz v0, :cond_1

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnv:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnw:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnt:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->dbs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsE:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    if-eqz v0, :cond_2

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnv:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnw:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->Fnt:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->dbs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsA:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fln:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 199
    :cond_2
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v8, 0x11471

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    if-eqz v0, :cond_2

    .line 786
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 787
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 4072
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;->kEV:Lorg/json/JSONObject;

    .line 788
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lorg/json/JSONObject;)V

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsF:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v1, :cond_1

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    .line 5068
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;->Ffc:Ljava/lang/String;

    .line 790
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fje()V

    .line 793
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjc()V

    .line 844
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 794
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsT:Z

    if-eqz v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsG:Ljava/util/HashMap;

    .line 6068
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;->Ffc:Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fje()V

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjc()V

    goto :goto_0

    .line 801
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    if-eqz v0, :cond_0

    .line 802
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 803
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    .line 805
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeK:Ljava/lang/String;

    .line 806
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeM:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->wJQ:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 807
    const-string/jumbo v3, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v4, "activityAwardState: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsJ:Ljava/lang/String;

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fje()V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fjc()V

    .line 813
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->fJv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 815
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->FsR:Landroid/widget/Button;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->fJv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_3
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "0"

    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 820
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeL:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 830
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 821
    :cond_5
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 824
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->FeL:Ljava/lang/String;

    .line 828
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 826
    :cond_6
    const v0, 0x7f10299a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 832
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 833
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 835
    :cond_8
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 841
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x11472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
