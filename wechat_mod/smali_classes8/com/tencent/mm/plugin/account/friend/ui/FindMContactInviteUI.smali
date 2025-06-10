.class public Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private fLe:Landroid/app/ProgressDialog;

.field private jlU:I

.field private jma:Ljava/lang/String;

.field private jnk:Landroid/widget/ListView;

.field private jqA:Z

.field private jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

.field private jqD:Ljava/lang/String;

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
    const v1, 0x2008c

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->fLe:Landroid/app/ProgressDialog;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->emptyTipTv:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqu:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqv:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqw:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqD:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jlU:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqA:Z

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqz:Ljava/util/List;

    return-object p1
.end method

.method private aXr()V
    .locals 2

    .prologue
    const v1, 0x2008f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->hideVKB()V

    .line 1137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aYN()V
    .locals 5

    .prologue
    const v4, 0x20091

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101863

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->fLe:Landroid/app/ProgressDialog;

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jlU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V
    .locals 5

    .prologue
    const v4, 0x20096

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->hideVKB()V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aXr()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2355
    :cond_0
    const v0, 0x7f10100e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->loginType:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V
    .locals 1

    .prologue
    const v0, 0x20097

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aXr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqA:Z

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
    const v7, 0x20094

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v3, 0x7f101011

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const v0, 0x7f0917ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->emptyTipTv:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f101861

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    const v0, 0x7f0917d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jlU:I

    if-eq v0, v6, :cond_1

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jlU:I

    if-ne v0, v5, :cond_1

    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c047a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqu:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqv:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090e82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqw:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090e81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqv:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqw:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    const v1, 0x7f101010

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqB:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/plugin/account/friend/a/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/i$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$7;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$8;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$9;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$10;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$11;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0479

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqu:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqv:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090e82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqw:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f090e81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqv:Landroid/widget/TextView;

    const v1, 0x7f101014

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqw:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqy:Landroid/widget/Button;

    const v1, 0x7f10100f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqt:Landroid/view/View;

    const v1, 0x7f0917c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqx:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2008d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f101013

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->setMMTitle(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqD:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->loginType:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jlU:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jma:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->initView()V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x20093

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 182
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    .line 2078
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 2079
    iput-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 187
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->clearFriendData()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2008e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aXr()V

    .line 93
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
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

    const v2, 0x20092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->loginType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
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

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_400_QQ"

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

    .line 176
    :goto_0
    return-void

    .line 172
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

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_400_phone"

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

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x20095

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 408
    :cond_0
    const-string/jumbo v0, "MicroMsg.FindMContactInviteUI"

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

    .line 409
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 411
    :cond_1
    const-string/jumbo v0, "MicroMsg.FindMContactInviteUI"

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

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 440
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aYN()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqA:Z

    .line 418
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 412
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x20090

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqs:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->loginType:I

    if-ne v0, v6, :cond_0

    .line 109
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

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_400_QQ"

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

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->jqA:Z

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.FindMContactInviteUI"

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

    .line 119
    if-nez v0, :cond_1

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-void

    .line 112
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

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_400_phone"

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

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aYN()V

    .line 125
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
