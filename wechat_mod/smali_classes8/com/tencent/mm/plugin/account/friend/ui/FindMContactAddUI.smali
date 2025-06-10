.class public Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private fLe:Landroid/app/ProgressDialog;

.field private fNY:Ljava/lang/String;

.field private jlT:Ljava/lang/String;

.field private jlU:I

.field private jma:Ljava/lang/String;

.field private jnk:Landroid/widget/ListView;

.field private jqA:Z

.field private jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

.field private jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

.field private jqt:Landroid/view/View;

.field private jqu:Landroid/widget/TextView;

.field private jqv:Landroid/widget/TextView;

.field private jqw:Landroid/widget/TextView;

.field private jqx:Landroid/widget/TextView;

.field private jqy:Landroid/widget/Button;

.field private jqz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginType:I

.field private onSceneEndCallback:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20073

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fLe:Landroid/app/ProgressDialog;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqu:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqv:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqw:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fNY:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlT:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlU:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqA:Z

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$7;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqz:Ljava/util/List;

    return-object p1
.end method

.method private aXr()V
    .locals 2

    .prologue
    const v1, 0x20077

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->hideVKB()V

    .line 1137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aYN()V
    .locals 5

    .prologue
    const v4, 0x20075

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101863

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fLe:Landroid/app/ProgressDialog;

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x2007d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->hideVKB()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    const v0, 0x7f10101c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f101004

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$12;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1366
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101012

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fLe:Landroid/app/ProgressDialog;

    .line 1403
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    .line 2396
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2397
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2398
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2399
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_1

    .line 2400
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2401
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2398
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2404
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 2405
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fNY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->loginType:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .locals 1

    .prologue
    const v0, 0x2007e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->aXr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqA:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0c0478

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x7f090e82

    const v3, 0x7f090e81

    const v6, 0x2007b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const v0, 0x7f0917ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f101861

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    const v0, 0x7f0917d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jnk:Landroid/widget/ListView;

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlU:I

    if-ne v0, v5, :cond_1

    .line 249
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c047a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqu:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqv:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqw:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqv:Landroid/widget/TextView;

    const v1, 0x7f101027

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqw:Landroid/widget/TextView;

    const v1, 0x7f101028

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    const v1, 0x7f101007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/plugin/account/friend/a/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/i$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$9;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$10;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$11;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0479

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqu:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqv:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqw:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqv:Landroid/widget/TextView;

    const v1, 0x7f101027

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqw:Landroid/widget/TextView;

    const v1, 0x7f101028

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqy:Landroid/widget/Button;

    const v1, 0x7f101006

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqt:Landroid/view/View;

    const v1, 0x7f0917c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqx:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x20074

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f10100b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->setMMTitle(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fNY:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlT:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jlU:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->loginType:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jma:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->initView()V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2007a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x20076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->aXr()V

    .line 135
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x20079

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->loginType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x2007c

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 411
    :cond_0
    const-string/jumbo v0, "MicroMsg.FindMContactAddUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string/jumbo v0, "MicroMsg.FindMContactAddUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 443
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->aYN()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqA:Z

    .line 421
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 415
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x20078

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->loginType:I

    if-ne v0, v6, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 153
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 160
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->jqA:Z

    if-eqz v0, :cond_2

    .line 161
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.FindMContactAddUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_1

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 157
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->aYN()V

    .line 168
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
