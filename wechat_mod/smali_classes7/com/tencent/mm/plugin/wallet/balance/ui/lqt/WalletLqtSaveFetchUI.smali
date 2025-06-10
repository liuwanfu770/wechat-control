.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;


# instance fields
.field private EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

.field private EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

.field protected ENy:Z

.field private ENz:Ljava/lang/Runnable;

.field public ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

.field private ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

.field private ESI:Landroid/view/ViewGroup;

.field private ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ESK:Landroid/widget/TextView;

.field private ESL:Landroid/widget/TextView;

.field private ESM:Landroid/widget/TextView;

.field private ESN:Landroid/widget/ImageView;

.field private ESO:Landroid/widget/TextView;

.field private ESP:Landroid/widget/TextView;

.field private ESQ:Landroid/view/ViewGroup;

.field private ESR:Landroid/widget/TextView;

.field private ESS:Landroid/widget/CheckBox;

.field private EST:Landroid/widget/TextView;

.field private ESU:Landroid/widget/TextView;

.field private ESV:Landroid/widget/LinearLayout;

.field private ESW:Landroid/widget/LinearLayout;

.field private ESX:Landroid/widget/LinearLayout;

.field private ESY:Landroid/widget/TextView;

.field private ESZ:Landroid/widget/LinearLayout;

.field private ETA:Ljava/lang/String;

.field private ETB:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;

.field private ETa:Landroid/widget/LinearLayout;

.field private ETb:Landroid/widget/LinearLayout;

.field private ETc:Landroid/widget/TextView;

.field private ETd:Landroid/widget/TextView;

.field private ETe:Z

.field private ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

.field private ETg:Landroid/widget/ScrollView;

.field private ETh:Landroid/widget/LinearLayout;

.field private ETi:Landroid/widget/TextView;

.field private ETj:Landroid/widget/TextView;

.field private ETk:Landroid/widget/TextView;

.field private ETl:Ljava/lang/CharSequence;

.field private ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ETn:I

.field private ETo:Ljava/lang/String;

.field private ETp:Ljava/lang/String;

.field private ETq:J

.field public ETr:Ljava/lang/String;

.field private ETs:Ljava/lang/String;

.field private ETt:Z

.field private ETu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private ETv:Z

.field private ETw:Z

.field private ETx:Ljava/lang/String;

.field private ETy:Z

.field private ETz:I

.field private accountType:I

.field final gSa:Landroid/view/View$OnClickListener;

.field private jge:Landroid/app/Dialog;

.field private mode:I

.field public pIn:Ljava/lang/Runnable;

.field private state:I

.field private wSw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xhi:Landroid/widget/TextView;

.field private yty:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x10d91

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->U(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    .line 206
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETq:J

    .line 213
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETv:Z

    .line 216
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETw:Z

    .line 218
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETx:Ljava/lang/String;

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETy:Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETA:Ljava/lang/String;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$23;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETB:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;

    .line 1104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wSw:Ljava/util/HashMap;

    .line 1684
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$20;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->gSa:Landroid/view/View$OnClickListener;

    .line 2563
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    .line 2580
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$31;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->pIn:Ljava/lang/Runnable;

    .line 2589
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$32;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENz:Ljava/lang/Runnable;

    .line 2744
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$35;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 13

    .prologue
    const v0, 0x3b04e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31793
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "showHalfBottomDialogForSlowRedeem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31794
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    .line 31796
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 31797
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "showHalfBottomDialogForSlowRedeem res == null ||  res.redeem_displayed_info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31798
    const v0, 0x3b04e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 31803
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ja;

    .line 31804
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ja;->HZQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31805
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "show bankcard arrive time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31806
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ja;->Iag:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->v(Ljava/util/List;Z)V

    .line 31807
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ja;->Iah:Lcom/tencent/mm/protocal/protobuf/dpf;

    .line 31809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->hideTenpayKB()V

    .line 31810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->hideWcKb()V

    .line 31813
    new-instance v5, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 31814
    const v0, 0x7f102e3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1028a7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31815
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$36;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$36;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$37;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$37;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 31834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c0da6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 31835
    const v0, 0x7f091143

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31836
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dpf;->JSX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31837
    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 31840
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31841
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31843
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpf;->KbI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 31844
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31847
    const v1, 0x7f0c0da5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 31848
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 31849
    const v2, 0x7f091142

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31851
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    .line 31852
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31853
    const-string/jumbo v3, ""

    .line 31856
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/agw;->desc:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 31857
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/agw;->desc:Ljava/lang/String;

    .line 31860
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 31862
    new-instance v10, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    const-string/jumbo v11, "#576B95"

    new-instance v12, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$38;

    invoke-direct {v12, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$38;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/agw;)V

    invoke-direct {v10, v11, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 31869
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    const/16 v8, 0x12

    invoke-virtual {v9, v10, v0, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31870
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 31871
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31874
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31875
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 31878
    :cond_6
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 31879
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 31880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setVisibility(I)V

    .line 31881
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4f3f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 151
    :cond_7
    const v0, 0x3b04e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->yty:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 6

    .prologue
    const v5, 0x3b053

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33891
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "beginSlowRedeemProcess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33892
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33894
    if-lez v1, :cond_1

    .line 33895
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->hideWcKb()V

    .line 33896
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 33897
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "click fetch lqt"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33898
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELI:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->aNi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33901
    const/4 v0, 0x0

    .line 33902
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33903
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/iv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/iv;-><init>()V

    .line 33904
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/iv;->wsp:Ljava/lang/String;

    .line 33905
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/iv;->dbs:Ljava/lang/String;

    .line 33906
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/iv;->HZQ:Ljava/lang/String;

    .line 33907
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/iv;->yyG:Ljava/lang/String;

    .line 33910
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EML:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;->a(IIILcom/tencent/mm/protocal/protobuf/iv;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$40;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$40;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;I)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$39;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    .line 33935
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 151
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private H(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x10d96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "update arrive time layout: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    .line 8106
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOP:Z

    .line 776
    if-nez v1, :cond_4

    .line 777
    if-nez v0, :cond_0

    .line 778
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "no cache!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "show balance arrive time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->v(Ljava/util/List;Z)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->aNb(Ljava/lang/String;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setVisibility(I)V

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feL()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 789
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ja;

    .line 790
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ja;->HZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 791
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "show bankcard arrive time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ja;->Iag:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->v(Ljava/util/List;Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->aNb(Ljava/lang/String;)V

    goto :goto_1

    .line 801
    :cond_4
    if-eqz p1, :cond_5

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 803
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "show balance arrive time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->v(Ljava/util/List;Z)V

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->aNb(Ljava/lang/String;)V

    .line 820
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 805
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 806
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ja;

    .line 807
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ja;->HZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 808
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "show bankcard arrive time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ja;->Iag:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->v(Ljava/util/List;Z)V

    goto :goto_2
.end method

.method static synthetic Zc(I)V
    .locals 6

    .prologue
    const/16 v3, 0x42bc

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x3b044

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26349
    packed-switch p0, :pswitch_data_0

    .line 151
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26355
    :goto_1
    return-void

    .line 26351
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 26352
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 26354
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4f3f

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 26355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 26357
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 26349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1935
    if-eqz p0, :cond_0

    .line 15017
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 1935
    if-nez v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return v0

    .line 16017
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 1940
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    if-eqz v2, :cond_0

    .line 1942
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    if-eqz v0, :cond_3

    .line 1943
    const/4 v0, 0x1

    goto :goto_0

    .line 1945
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;J)J
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETq:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 13

    .prologue
    const v0, 0x3b03d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2254
    if-eqz p2, :cond_0

    .line 19017
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 2254
    if-nez v0, :cond_1

    .line 2255
    :cond_0
    const/4 v2, 0x0

    const v0, 0x3b03d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2398
    :goto_0
    return-object v2

    .line 20017
    :cond_1
    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 2258
    const/4 v0, 0x3

    .line 2259
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    .line 2260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2261
    const/4 v0, 0x0

    .line 2264
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)I

    move-result v12

    .line 2265
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v2, v1, v12, v0}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 2269
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2271
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    if-nez v0, :cond_c

    .line 2272
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2273
    const v1, 0x7f07006c

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    const v4, 0x7f070070

    .line 2274
    invoke-static {p0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f07006c

    .line 2275
    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f070077

    .line 2276
    invoke-static {p0, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v6

    .line 2273
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2279
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2280
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2282
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2283
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2284
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2285
    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2286
    const/4 v5, 0x3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2287
    const/4 v5, 0x1

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060175

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2289
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2290
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2291
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->ho(Landroid/view/View;)V

    .line 2334
    :cond_4
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMe:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 2335
    if-eqz v7, :cond_7

    .line 2336
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2339
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2340
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2341
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2342
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2343
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2344
    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2345
    const v5, 0x7f070077

    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060175

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2348
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    if-nez v5, :cond_10

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    .line 2349
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2350
    const/4 v5, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2355
    :goto_2
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2356
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2359
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2360
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2361
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2362
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2363
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2364
    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2365
    const v4, 0x7f070077

    invoke-static {p0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2366
    const/4 v4, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2367
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2368
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2369
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    const/4 v6, 0x0

    .line 20021
    iget v11, p2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->rRS:I

    move-object v4, p0

    move-object v8, v2

    move-object v9, p2

    move-object/from16 v10, p3

    .line 2370
    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Landroid/widget/TextView;ZLcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;I)V

    .line 2371
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2372
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2375
    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 2376
    if-nez v12, :cond_7

    .line 2377
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2378
    const v4, 0x7f070075

    invoke-static {p0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2379
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2384
    :cond_7
    const/4 v0, 0x2

    if-ne v12, v0, :cond_a

    .line 2385
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    if-eqz v0, :cond_8

    .line 2386
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rv;->doC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 2388
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    if-eqz v0, :cond_9

    .line 2389
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rv;->doC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 2391
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    .line 2393
    :cond_a
    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    .line 2394
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rv;->doC:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/rv;->doC:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2398
    :cond_b
    const v0, 0x3b03d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2295
    :cond_c
    const v0, 0x7f0c06df

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 2296
    const v0, 0x7f0931d6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 2297
    const v0, 0x7f09154c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 2298
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2299
    const v0, 0x7f09154b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 2300
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 2301
    const v0, 0x7f0f0419

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2304
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$28;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$28;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/protocal/protobuf/cui;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2315
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2316
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2322
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2323
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v9

    goto/16 :goto_1

    .line 2318
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2319
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2325
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2326
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cui;->desc:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v9

    goto/16 :goto_1

    .line 2352
    :cond_10
    const/4 v5, 0x1

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2353
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 2

    .prologue
    const v1, 0x3b051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/widget/TextView;ZLcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;I)V
    .locals 9

    .prologue
    const v0, 0x3b03e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2409
    if-eqz p3, :cond_2

    .line 2410
    const-string/jumbo v0, ""

    .line 2411
    if-eqz p2, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2412
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 2414
    :cond_0
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 2416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2417
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;ILcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/ui/widget/a/g;)V

    .line 2444
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    invoke-direct {v4, v0}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    move-object v0, p1

    move-object v1, v8

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 2445
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2446
    const v0, 0x3b03e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2456
    :goto_0
    return-void

    .line 2449
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2450
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2451
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    :cond_2
    const v0, 0x3b03e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;I)V
    .locals 2

    .prologue
    const v1, 0x3b03f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->fN(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/cnc;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x3b050

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32462
    const-string/jumbo v2, ""

    .line 32463
    const-string/jumbo v0, ""

    .line 32465
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32466
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32469
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 32470
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 32474
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    .line 32475
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agw;->desc:Ljava/lang/String;

    move-object v1, v0

    .line 32477
    goto :goto_1

    .line 32480
    :cond_3
    new-instance v3, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 32481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100310

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 32482
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    .line 32483
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$30;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$30;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;)V

    .line 33262
    iput-object v0, v3, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 32491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v4, 0x7f0c06d4

    invoke-static {v0, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 32492
    const v0, 0x7f091143

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32494
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 32495
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32498
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 32499
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 32500
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 32503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c06d3

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32504
    const v0, 0x7f091142

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32507
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32511
    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 32513
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V
    .locals 1

    .prologue
    const v0, 0x3b052

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/protocal/protobuf/rv;)V
    .locals 6

    .prologue
    const/16 v5, 0x4f3f

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x3b04f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31951
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 31952
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31976
    :goto_0
    return-void

    .line 31955
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/rv;->action:I

    packed-switch v0, :pswitch_data_0

    .line 31978
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 151
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31957
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 31958
    const-string/jumbo v0, "weixin://weui/selectbackcarddialog"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/rv;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31959
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 31960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETA:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->fN(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31961
    :cond_3
    const-string/jumbo v0, "weixin://mmpaylqt/lqtfetchui"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/rv;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31962
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 31963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->gSa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 31964
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->gSa:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31969
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/rv;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 31970
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31972
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/rv;->Imd:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/rv;->url:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31973
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31975
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->finish()V

    .line 31976
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31955
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b042

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->cn(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V
    .locals 4

    .prologue
    const v3, 0x3b03c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1985
    if-nez p1, :cond_0

    .line 1986
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2019
    :goto_0
    return-void

    .line 1989
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)I

    move-result v0

    .line 17017
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 1992
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1993
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$22;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$22;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/cui;Lcom/tencent/mm/ui/widget/a/g;)V

    .line 17262
    iput-object v0, p1, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 2003
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2006
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2007
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$24;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$24;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/protocal/protobuf/cui;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$25;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$25;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/protocal/protobuf/cui;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 2019
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3b040

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25443
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 25444
    if-eqz p1, :cond_0

    .line 25445
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feH()V

    .line 25446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25453
    :goto_0
    return v0

    .line 25449
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vR(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 25450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_1

    .line 25451
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "mDefaultBankcard is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feH()V

    .line 25453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25456
    :cond_1
    const/4 v0, 0x1

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aNi(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x10d93

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v3, "guide_flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    const-string/jumbo v4, "guide_wording"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string/jumbo v5, "left_button_wording"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 477
    const-string/jumbo v6, "right_button_wording"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    const-string/jumbo v7, "upload_credit_url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string/jumbo v7, "2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 481
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 482
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 483
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 484
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 485
    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$41;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$41;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5361
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3b048

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETe:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28022
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->cn(Ljava/lang/String;Z)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cn(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const v0, 0x2c8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "update tips: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 2028
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_15

    .line 2029
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_7

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const v1, 0x7f1028f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2244
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_18

    .line 2245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETv:Z

    const v0, 0x2c8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2249
    :goto_1
    return-void

    .line 2037
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELF:I

    if-ltz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELF:I

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELC:Ljava/lang/String;

    .line 2039
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELD:Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELE:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2042
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$26;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 2049
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2050
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2051
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2052
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2055
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x42bc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2057
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2064
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2067
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2070
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const v1, 0x7f1028f5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2074
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2076
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x53db

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2080
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2082
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2086
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2087
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2089
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2091
    const/4 v1, 0x0

    .line 2093
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v5

    .line 2094
    if-nez v5, :cond_9

    const/4 v0, 0x0

    move v3, v0

    .line 2095
    :goto_2
    if-nez v5, :cond_a

    const/4 v0, 0x0

    .line 2096
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2097
    const/4 v0, 0x1

    .line 2098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "lqt_balance"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v1, v0

    .line 2102
    :goto_4
    if-eqz v1, :cond_c

    .line 2103
    int-to-long v0, v2

    cmp-long v0, v8, v0

    if-lez v0, :cond_b

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const v1, 0x7f102896

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feJ()V

    .line 2108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2094
    :cond_9
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    move v3, v0

    goto :goto_2

    .line 2095
    :cond_a
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    goto :goto_3

    .line 2111
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2114
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->H(ZLjava/lang/String;)V

    .line 2115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2119
    :cond_c
    int-to-long v0, v3

    cmp-long v0, v8, v0

    if-lez v0, :cond_d

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const v1, 0x7f102896

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feJ()V

    .line 2125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2127
    :cond_d
    int-to-long v0, v2

    cmp-long v0, v8, v0

    if-lez v0, :cond_13

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2131
    cmp-long v4, v8, v0

    if-ltz v4, :cond_e

    .line 2132
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4f3f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2134
    :cond_e
    const-string/jumbo v4, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v6, "balance > lqtBalance, balance: %s, previousBalance: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    const v0, 0x7f102889

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "100"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    .line 2141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    if-eqz v0, :cond_12

    .line 2142
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "balance > lqtBalance, go to new redeem to bank exceed tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2145
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    .line 2147
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "100"

    .line 2148
    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2152
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2156
    :cond_10
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 2157
    if-eqz v1, :cond_11

    .line 2159
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2160
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 2161
    int-to-long v2, v2

    sub-long v2, v8, v2

    .line 2163
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    .line 2164
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 2163
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2169
    :goto_6
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/abt;-><init>()V

    .line 2170
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 2171
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    .line 2172
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    .line 2173
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    .line 2174
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->EOq:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abt;->EOq:Ljava/lang/String;

    .line 2176
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 2177
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;-><init>()V

    .line 18031
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 2177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->fdK()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    move-result-object v6

    .line 2178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Landroid/widget/TextView;ZLcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;I)V

    .line 2198
    :cond_11
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feJ()V

    .line 2200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2183
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2184
    const v0, 0x7f1028a1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "100"

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1028a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$27;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$27;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/cnc;)V

    invoke-direct {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 2188
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 2207
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_14

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    const v1, 0x7f102898

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feJ()V

    .line 2217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2219
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2222
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->H(ZLjava/lang/String;)V

    .line 2223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2229
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2239
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    .line 2241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    goto/16 :goto_0

    .line 2233
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2236
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feJ()V

    goto :goto_8

    .line 2247
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETv:Z

    .line 2249
    const v0, 0x2c8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_19
    move v2, v0

    goto/16 :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3b04d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->aNi(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method private fN(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const v12, 0x7f060057

    const v11, 0x3b03b

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wSw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1107
    new-instance v9, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Landroid/content/Context;)V

    .line 1109
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->YX(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETu:Ljava/util/List;

    .line 1110
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_0

    move v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vS(Z)Lcom/tencent/mm/protocal/protobuf/cdw;

    move-result-object v5

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_d

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 1117
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrx:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_2
    move v4, v1

    .line 1125
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1127
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v4

    .line 1134
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$5;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/ui/a;)V

    .line 12251
    iput-object v0, v9, Lcom/tencent/mm/plugin/wallet/ui/a;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1247
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$6;

    invoke-direct {v0, p0, v9, p2, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/ui/a;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/wallet/ui/a;->a(Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 1280
    const v0, 0x7f0c06df

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 1281
    const v0, 0x7f09154c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1282
    const v2, 0x7f09154b

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1283
    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1284
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdw;->JwA:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1286
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdw;->JwA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1300
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1301
    const v0, 0x7f090aff

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    const v0, 0x7f0931d6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;

    invoke-direct {v2, p0, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_5

    move v0, v7

    .line 13248
    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 13249
    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 13250
    :goto_7
    if-eqz v0, :cond_7

    .line 13251
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwq:Z

    .line 1312
    :goto_8
    if-eqz v0, :cond_8

    .line 1313
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "isNoSupportLqtBank"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14152
    :goto_9
    iput-boolean v7, v9, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1027fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/wallet/ui/a;->P(Ljava/lang/CharSequence;)V

    .line 14168
    iput v8, v9, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 14191
    iput-boolean v7, v9, Lcom/tencent/mm/plugin/wallet/ui/a;->Fea:Z

    .line 1344
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/wallet/ui/a;->setTitleView(Landroid/view/View;)V

    .line 1345
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/wallet/ui/a;->dfS()V

    .line 1346
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1110
    goto/16 :goto_0

    .line 1125
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 1289
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1292
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v4, v7, :cond_4

    .line 1293
    const v4, 0x7f1028f2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1294
    const v4, 0x7f1028f1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 1296
    :cond_4
    const v4, 0x7f102894

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1297
    const v4, 0x7f102893

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_5
    move v0, v1

    .line 1312
    goto :goto_6

    .line 13249
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    goto :goto_7

    :cond_7
    move v0, v1

    .line 13253
    goto :goto_8

    .line 1315
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    .line 1316
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v2, v7, :cond_a

    .line 1317
    const v2, 0x7f1028f8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f047a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v6, v1

    .line 1317
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;

    .line 1325
    :cond_9
    :goto_a
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$8;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/ui/a;)V

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/a;->a(Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_9

    .line 1320
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 1321
    const v2, 0x7f10289c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f047a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v6, v1

    .line 1321
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;

    goto :goto_a

    :cond_b
    move v8, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private feH()V
    .locals 7

    .prologue
    const v6, 0x3b03a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const v0, 0x7f10330c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    const v0, 0x7f10282b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$34;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$34;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 468
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private feJ()V
    .locals 3

    .prologue
    const v2, 0x10d95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    .line 7110
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOP:Z

    .line 7111
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOL:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7112
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7114
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EON:Lcom/tencent/mm/protocal/protobuf/dcn;

    .line 7115
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7117
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setVisibility(I)V

    .line 758
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private feK()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x10d98

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vT(Z)Ljava/util/List;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1369
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fil()Ljava/util/ArrayList;

    move-result-object v0

    .line 1371
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1372
    if-eqz v0, :cond_8

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1374
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1375
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1367
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1377
    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    if-eq v4, v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1378
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_6
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1381
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1386
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private feL()V
    .locals 5

    .prologue
    const v4, 0x10d9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETg:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$21;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1867
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 6

    .prologue
    const v5, 0x3b041

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25564
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELJ:Lcom/tencent/mm/protocal/protobuf/ali;

    .line 25574
    if-eqz v3, :cond_2

    .line 25575
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGP:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETw:Z

    .line 25576
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGQ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETy:Z

    if-nez v0, :cond_0

    .line 25577
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->fN(Ljava/lang/String;I)V

    .line 25578
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETy:Z

    .line 25580
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETk:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clm;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25583
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/ali;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25597
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 25575
    goto :goto_0

    .line 25600
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETw:Z

    .line 25601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method private static kU(Ljava/lang/String;Ljava/lang/String;)D
    .locals 7

    .prologue
    const v6, 0x10da8

    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2699
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2700
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    :goto_0
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2701
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2702
    const/4 v3, 0x5

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2705
    :goto_1
    return-wide v0

    .line 2700
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 2703
    :catch_0
    move-exception v2

    .line 2704
    const-string/jumbo v3, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2705
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static kV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x10da9

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2711
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2712
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 2713
    new-instance v1, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2714
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v3, v4, v6

    if-nez v3, :cond_1

    const-string/jumbo p1, "0"

    :cond_1
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2718
    :goto_0
    return v0

    .line 2716
    :catch_0
    move-exception v1

    .line 2717
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2718
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic kW(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    .prologue
    const v2, 0x3b043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic kX(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x3b04c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private kk(Z)V
    .locals 2

    .prologue
    const v1, 0x10d9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 2519
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wSw:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 2

    .prologue
    const v1, 0x3b045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wb(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 7

    .prologue
    const v6, 0x10db2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27059
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "reportSelectCardClicked, has show tips: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27060
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETe:Z

    if-eqz v2, :cond_0

    .line 27061
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETe:Z

    .line 27062
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27063
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vS(Z)Lcom/tencent/mm/protocal/protobuf/cdw;

    move-result-object v0

    .line 27064
    if-eqz v0, :cond_0

    .line 27065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwy:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 151
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 27063
    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x34

    const/16 v6, 0x33

    const/16 v5, 0x2d

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x10db3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28423
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 28425
    if-nez v0, :cond_0

    .line 28426
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 28427
    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 28428
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v4, v1, :cond_4

    .line 28429
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    if-nez v4, :cond_3

    .line 28430
    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 28442
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 28443
    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28445
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v1, :cond_7

    .line 28446
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    if-nez v0, :cond_6

    .line 28447
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28451
    :goto_1
    const-string/jumbo v0, "key_bind_scene"

    const/16 v4, 0x10

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28461
    :goto_2
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28462
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28463
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28724
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 29108
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rfv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 28724
    if-eqz v0, :cond_9

    .line 28725
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 28727
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "startKindaBindCard:true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28729
    const/4 v0, 0x6

    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 28730
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    .line 28736
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V

    move v0, v1

    .line 28465
    :goto_3
    if-nez v0, :cond_2

    .line 28468
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 151
    :cond_2
    const v0, 0x10db3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28432
    :cond_3
    iput v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_0

    .line 28435
    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    if-nez v4, :cond_5

    .line 28436
    iput v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_0

    .line 28438
    :cond_5
    const/16 v4, 0x35

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_0

    .line 28449
    :cond_6
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 28453
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    if-nez v0, :cond_8

    .line 28454
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28458
    :goto_4
    const-string/jumbo v0, "key_bind_scene"

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 28456
    :cond_8
    const-string/jumbo v0, "key_scene"

    const/16 v4, 0x35

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 28740
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "startKindaBindCard:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 28741
    goto :goto_3
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x3b047

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESS:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 1

    .prologue
    const v0, 0x3b049

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETg:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 2

    .prologue
    const v1, 0x3b04a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29762
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->removeAllViews()V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 12

    .prologue
    const v0, 0x3b04b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 29871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29873
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v3

    .line 29874
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v0, :cond_2

    .line 29879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lqt_balance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 29880
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 29881
    :goto_1
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "showFetchToBalanceTips, lqtBalance: %s, bankBalance: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29882
    sub-int v1, v6, v0

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 29883
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 29885
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/cui;->JMe:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 29886
    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29887
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 29888
    sub-int v0, v6, v0

    int-to-long v8, v0

    sub-long/2addr v4, v8

    .line 29889
    long-to-double v8, v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 29890
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "100"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETA:Ljava/lang/String;

    .line 29892
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETA:Ljava/lang/String;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "100"

    .line 29893
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 29892
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29898
    :goto_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abt;-><init>()V

    .line 29899
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/abt;->EOq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/abt;->EOq:Ljava/lang/String;

    .line 29900
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    .line 29901
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    .line 29902
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    .line 29903
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 29904
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cui;-><init>()V

    .line 29905
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cui;->JMf:Lcom/tencent/mm/protocal/protobuf/rv;

    .line 29906
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cui;->JMg:Lcom/tencent/mm/protocal/protobuf/rv;

    .line 29907
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cui;->title:Ljava/lang/String;

    .line 29908
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cui;->desc:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cui;->desc:Ljava/lang/String;

    .line 29909
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cui;->JMd:I

    .line 29910
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cui;->JMe:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 29913
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->hideWcKb()V

    .line 29914
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4f3f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 29915
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;-><init>()V

    .line 30031
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 30036
    const/16 v0, 0xc

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->rRS:I

    .line 29918
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->fdK()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    move-result-object v0

    .line 29919
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 31031
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 29921
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->fdK()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    move-result-object v1

    .line 29922
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v1

    .line 29923
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V

    .line 29924
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 29925
    const v0, 0x3b04b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 29871
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29880
    :cond_1
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 29928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->gSa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 29929
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->gSa:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 151
    :cond_3
    const v0, 0x3b04b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private wb(Z)V
    .locals 13

    .prologue
    const v12, 0x10d97

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v11, :cond_2

    if-eqz p1, :cond_2

    .line 828
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vR(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESY:Landroid/widget/TextView;

    const v1, 0x7f10330b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETc:Landroid/widget/TextView;

    const v1, 0x7f10330a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 837
    const v0, 0x7f09069b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    const v0, 0x7f09069b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentClickable(Z)V

    .line 8607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    .line 8608
    if-eqz v0, :cond_1

    .line 8609
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8611
    :cond_1
    const v0, 0x7f0928fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12099
    :goto_0
    return-void

    .line 8620
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v11, :cond_4

    .line 8621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8622
    const v0, 0x7f09069b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8623
    const v0, 0x7f09069b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 8625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentClickable(Z)V

    .line 8626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    .line 8627
    if-eqz v0, :cond_4

    .line 8628
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 846
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 851
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vT(Z)Ljava/util/List;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 853
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fil()Ljava/util/ArrayList;

    move-result-object v0

    .line 855
    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 856
    if-eqz v0, :cond_b

    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v4

    if-nez v4, :cond_9

    .line 859
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move v0, v2

    .line 851
    goto :goto_1

    .line 861
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v4, v6, :cond_a

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    if-ne v4, v6, :cond_a

    .line 862
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_a
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v4, v11, :cond_7

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    if-ne v4, v6, :cond_7

    .line 865
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 872
    :cond_b
    if-eqz p1, :cond_11

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v1, v2

    .line 874
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 875
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 876
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETs:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 877
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 874
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 882
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_13

    .line 883
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_10

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vR(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_13

    move v1, v2

    .line 885
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 886
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 887
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 888
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 885
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_10
    move v0, v2

    .line 883
    goto :goto_4

    .line 894
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move v1, v2

    .line 895
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 896
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 897
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 898
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 895
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 904
    :cond_13
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "defaultBankcard: %s, save mCurrentSerial: %s, useDefault: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_7
    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_15

    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 9118
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 909
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_15

    .line 911
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->finish()V

    .line 912
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 904
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_7

    .line 916
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    .line 928
    const-string/jumbo v0, ""

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgC()Z

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_16

    .line 931
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    .line 933
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    const v1, 0x7f080f34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 961
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v11, :cond_1d

    .line 976
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EST:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10634
    :cond_18
    :goto_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_26

    .line 10636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lqt_protocol_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "lqt_is_show_protocol"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10638
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_25

    if-eqz v1, :cond_25

    .line 10639
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10640
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESS:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "lqt_is_agree_protocol"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11499
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11508
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESS:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11518
    const v1, 0x7f1028eb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 11520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f1028ec

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11521
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11522
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$14;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/util/ArrayList;)V

    invoke-direct {v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 11550
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x11

    .line 11522
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 994
    :cond_19
    :goto_b
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_2f

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12071
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vS(Z)Lcom/tencent/mm/protocal/protobuf/cdw;

    move-result-object v0

    .line 12072
    if-eqz v0, :cond_2d

    .line 12079
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyf;->Iza:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 12080
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyf;->Iza:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12081
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyf;->Izb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyf;->pbH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 12082
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyf;->Izb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12083
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/cdw;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 12091
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwx:Lcom/tencent/mm/protocal/protobuf/dyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyf;->Iza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12093
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12094
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12095
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12096
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    .line 12099
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 919
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    const v1, 0x7f102720    # 1.9161198E38f

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 938
    :cond_1c
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 940
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 954
    if-eqz v0, :cond_17

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07071b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07071b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v1, v3, v6, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 982
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_18

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EST:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10008
    :cond_1e
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v6, :cond_22

    move v0, v6

    :goto_c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vS(Z)Lcom/tencent/mm/protocal/protobuf/cdw;

    move-result-object v0

    .line 10009
    if-eqz v0, :cond_18

    .line 10012
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwy:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 10013
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    .line 10014
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 10015
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETe:Z

    .line 10016
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42bc

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 10017
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Iza:Ljava/lang/String;

    .line 10018
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/abt;->Izb:Ljava/lang/String;

    .line 10019
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "tryShowSaveFromLqBubble, promptText: %s, jumpText: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v8, v4, v2

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10020
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move v4, v6

    .line 10021
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    move v5, v6

    .line 10022
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    const v3, 0x7f093394

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 10023
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    const v9, 0x7f093392

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10024
    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10025
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10026
    if-nez v4, :cond_1f

    if-eqz v5, :cond_20

    .line 10027
    :cond_1f
    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10029
    :cond_20
    if-eqz v4, :cond_21

    .line 10030
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10031
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10033
    :cond_21
    if-eqz v5, :cond_18

    .line 10034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10035
    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$3;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/abt;)V

    .line 10053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_22
    move v0, v2

    .line 10008
    goto/16 :goto_c

    :cond_23
    move v4, v2

    .line 10020
    goto :goto_d

    :cond_24
    move v5, v2

    .line 10021
    goto :goto_e

    .line 10643
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 10646
    :cond_26
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v11, :cond_19

    .line 10647
    const v0, 0x7f0928fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10649
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10651
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10652
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v1

    .line 10653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 10654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lqt_balance"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10655
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaQ:Z

    if-eqz v1, :cond_27

    .line 10656
    const v0, 0x2faf080

    .line 10659
    :cond_27
    if-lez v0, :cond_19

    .line 10660
    const v1, 0x7f1028a2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "100"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 10662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f1028a5

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10664
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10665
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$44;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$44;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;I)V

    invoke-direct {v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 10672
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x12

    .line 10665
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10673
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    .line 10675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 10679
    :cond_28
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    if-nez v0, :cond_2b

    move v0, v2

    .line 10680
    :goto_f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    .line 10681
    :cond_29
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaQ:Z

    if-eqz v1, :cond_2a

    .line 10682
    const v0, 0x5f5e100

    .line 10702
    :cond_2a
    const v1, 0x7f102889

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "100"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kU(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10703
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    .line 10704
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 10679
    :cond_2b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    goto :goto_f

    .line 12100
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETz:I

    .line 997
    :cond_2d
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 999
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    :cond_2f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private wc(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x10d9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2521
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "check enable: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2522
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETw:Z

    if-eqz v0, :cond_1

    .line 2524
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2551
    :goto_0
    return-void

    .line 2526
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v5, :cond_4

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESS:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    if-eqz v0, :cond_2

    .line 2530
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2533
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2535
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    if-eqz v0, :cond_8

    .line 2537
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2540
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETt:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    .line 2541
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getSelectRedeemType()Lcom/tencent/mm/protocal/protobuf/dcn;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getRedeemTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getRedeemTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2542
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "redeem type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getSelectRedeemType()Lcom/tencent/mm/protocal/protobuf/dcn;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2544
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2542
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getSelectRedeemType()Lcom/tencent/mm/protocal/protobuf/dcn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcn;->JMU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2547
    :cond_7
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kk(Z)V

    .line 2551
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETq:J

    return-wide v0
.end method


# virtual methods
.method public final aTi()V
    .locals 2

    .prologue
    const v1, 0x10da5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->jge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2660
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bD(F)V
    .locals 0

    .prologue
    .line 1496
    return-void
.end method

.method public final feI()V
    .locals 8

    .prologue
    const v7, 0x10d94

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v5, :cond_7

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->fdL()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 6118
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->fdM()Ljava/lang/String;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->fdN()I

    move-result v1

    .line 512
    if-nez v1, :cond_4

    .line 513
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    .line 532
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->xhi:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->xhi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdR()Lcom/tencent/mm/protocal/protobuf/cnc;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JsY:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    if-eqz v1, :cond_3

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cuj;)V

    .line 551
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wb(Z)V

    .line 552
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 560
    :goto_2
    return-void

    .line 514
    :cond_4
    if-ne v1, v5, :cond_5

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f102888

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 518
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$42;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$42;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    add-int/lit8 v1, v1, 0x1

    .line 525
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 518
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 527
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 529
    :cond_5
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "unknown func: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETl:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->xhi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    .line 7106
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->EOP:Z

    .line 554
    if-eqz v0, :cond_8

    .line 555
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wb(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 557
    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wb(Z)V

    .line 560
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final feM()V
    .locals 2

    .prologue
    const v1, 0x10da7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->pIn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 2694
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENz:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 2695
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 2604
    const v0, 0x7f0c0c2a

    return v0
.end method

.method public isHandleAutoShowNormalStWcKb()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x10da2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2598
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "isHandleAutoShowNormalStWcKb() mWxKbInterceptState:%s isAutoShowNormalStWcKb:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2599
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const v11, 0x10da3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2609
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onActivityResult() requestCode:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2610
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 2611
    if-ne p1, v8, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMN:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;->jb(II)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$33;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20272
    :goto_0
    return-void

    .line 2620
    :cond_0
    if-eqz p3, :cond_1

    .line 2621
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2623
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 20256
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMs:I

    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    .line 20257
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMu:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20258
    const-string/jumbo v0, "key_orders"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 20259
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 20260
    const-string/jumbo v1, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "%s onActivityResult, doQueryPurchaseResult, accountType: %s, reqkey: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20261
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->dbW:Ljava/lang/String;

    .line 20262
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EME:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20264
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMy:Ljava/lang/String;

    .line 20266
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz v0, :cond_3

    .line 20267
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 20635
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    .line 20268
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feM()V

    .line 21304
    :cond_3
    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->fM(Ljava/lang/String;I)V

    .line 20272
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMt:I

    if-ne p1, v0, :cond_8

    if-ne p2, v4, :cond_8

    .line 20273
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMu:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20274
    const-string/jumbo v0, "lqt_fetch_enc_pwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20275
    const-string/jumbo v0, "lqt_redeem_listid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20276
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v5, "%s onActivityResult, doRedeemFund, accountType: %s, redeemListId: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v4, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20277
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz v0, :cond_6

    .line 20278
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 21635
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    .line 20279
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feM()V

    .line 22342
    :cond_6
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v5, "%s doRedeemFund, redeemListId: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22343
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22344
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v5, "%s redeemListId is null!!, update from activity result: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22345
    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMB:Ljava/lang/String;

    .line 22347
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "operate_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22349
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showLoading(Z)V

    .line 22350
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMp:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;

    iget v5, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMA:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMB:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    .line 23091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v3, v6, v7, v0}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 22350
    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$11;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    .line 22361
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 2625
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x10d92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->fixStatusbar(Z)V

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setActionbarColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->hideActionbarLine()V

    .line 230
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "WalletLqtSaveFetchUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const v0, 0x7f091545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 234
    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESN:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f091542

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f091543

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESP:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f091546

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESK:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f091506

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 240
    const v0, 0x7f092954

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f09154a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->xhi:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f091544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETk:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f091547

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESQ:Landroid/view/ViewGroup;

    .line 244
    const v0, 0x7f091549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESR:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f091548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESS:Landroid/widget/CheckBox;

    .line 246
    const v0, 0x7f091661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESI:Landroid/view/ViewGroup;

    .line 247
    const v0, 0x7f091186

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->EST:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f091187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESU:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f093393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    .line 250
    const v0, 0x7f093383

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESW:Landroid/widget/LinearLayout;

    .line 251
    const v0, 0x7f093381

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESX:Landroid/widget/LinearLayout;

    .line 252
    const v0, 0x7f093382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESY:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f09337e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESZ:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f093380

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETa:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f09337d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETc:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f092b0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESM:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f091540

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    .line 260
    const v0, 0x7f09153d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETg:Landroid/widget/ScrollView;

    .line 261
    const v0, 0x7f09152b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETh:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f09152c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0932fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f093377

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lqt_save_fetch_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entrance_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    .line 3106
    iput v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->mode:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 3110
    iput v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMD:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "lqt_max_redeem_amount"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETn:I

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "lqt_redeem_invalid_amount_hint"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETo:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "lqt_profile_wording"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETp:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "lqt_account_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESV:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081299

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lry:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrx:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_serial"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETs:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "onCreate, accountType: %s, mode: %s, mCurrentSerial: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_d

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v2, 0x7f1028fb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 311
    :goto_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAu()V

    .line 314
    :cond_3
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setWcKbHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V

    .line 3557
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_e

    .line 3558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESK:Landroid/widget/TextView;

    const v2, 0x7f1028f3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    const v2, 0x7f1028f6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3566
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 3604
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    .line 3625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setTipText(Ljava/lang/String;)V

    .line 3645
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v5, :cond_6

    .line 3646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETf:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setCallback(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;)V

    .line 3656
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 3657
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v3, "saveFetchHintWordingTv width: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3658
    if-gtz v2, :cond_f

    .line 3659
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESO:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wc(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETi:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v7, :cond_12

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESI:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    if-ne v1, v8, :cond_11

    .line 332
    const v0, 0x7f1028fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setMMTitle(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->showNormalStWcKb()V

    .line 342
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    const v1, 0x7f092953

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    const v1, 0x7f092953

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v1, 0x7f09069b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 367
    const v1, 0x7f09069b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETB:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELK:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feI()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESI:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    iput v7, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fill_money"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 388
    cmpl-double v1, v2, v10

    if-lez v1, :cond_9

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 5022
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->cn(Ljava/lang/String;Z)V

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    .line 396
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 397
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v3

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-nez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_c

    .line 399
    :cond_a
    const v4, 0x3fb33333    # 1.4f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_b

    .line 401
    const v0, 0x3fb33333    # 1.4f

    .line 403
    :cond_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    .line 404
    div-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 405
    invoke-virtual {v1, v6, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 406
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 407
    div-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 408
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    const-string/jumbo v2, "MicroMsg.WalletLqtSaveFetchUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "et:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tv:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fontScale:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " viewScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_c
    const v0, 0x10d92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 306
    :cond_d
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->isVKBFirstTimeShown:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v2, 0x7f1028a7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3561
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    if-ne v0, v5, :cond_4

    .line 3562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESK:Landroid/widget/TextView;

    const v2, 0x7f102895

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETd:Landroid/widget/TextView;

    const v2, 0x7f10289a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3677
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3678
    if-eqz v0, :cond_10

    .line 3679
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3681
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 335
    :cond_11
    const v0, 0x7f1028fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setMMTitle(I)V

    goto/16 :goto_3

    .line 338
    :cond_12
    const v0, 0x7f1028a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->setMMTitle(I)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x10da6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2683
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onDestroy()V

    .line 2684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feM()V

    .line 2685
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETB:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;

    .line 25066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELK:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2686
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    .line 25114
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 2687
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 2688
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    .line 2689
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    const v4, 0x10da1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2576
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onDialogDismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2578
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x10d9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1484
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x10d99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onNewIntent(Landroid/content/Intent;)V

    .line 1394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feK()Ljava/util/List;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESH:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMN:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mode:I

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->accountType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;->jb(II)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 1420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x10da0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2567
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onPause()V

    .line 2568
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2570
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    .line 2572
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x10d9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2555
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onResume()V

    .line 2556
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2560
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->state:I

    .line 2561
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const v7, 0x10da4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 23460
    const-string/jumbo v1, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v2, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23461
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v1, :cond_0

    .line 23462
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 24118
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 23463
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 23464
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    if-eqz v1, :cond_0

    .line 23465
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 23466
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 2641
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feI()V

    .line 2643
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final wd(Z)V
    .locals 0

    .prologue
    .line 2635
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ENy:Z

    .line 2636
    return-void
.end method
