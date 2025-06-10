.class public final Lcom/tencent/mm/ui/conversation/a/o;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# static fields
.field private static final AJF:Ljava/lang/String;


# instance fields
.field private DKX:I

.field private NsI:Landroid/widget/TextView;

.field private NsJ:Landroid/widget/TextView;

.field private NsK:Landroid/widget/ImageView;

.field private NsL:Landroid/widget/ImageView;

.field private NsM:Landroid/widget/ImageView;

.field private NsN:Landroid/widget/ProgressBar;

.field private NsO:Ljava/lang/String;

.field private NsP:Z

.field private NsQ:I

.field private NsR:Z

.field private NsS:Z

.field private NsT:Z

.field private NsU:Ljava/lang/String;

.field private NsV:Lcom/tencent/mm/sdk/platformtools/ba;

.field private NsW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nc;",
            ">;"
        }
    .end annotation
.end field

.field private NsX:Z

.field private fLe:Landroid/app/ProgressDialog;

.field private iNb:Landroid/widget/TextView;

.field private inR:Z

.field private jgr:Landroid/widget/TextView;

.field private jxO:Landroid/widget/TextView;

.field private mtm:Landroid/widget/ImageView;

.field private sa:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32e16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103231

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/o;->AJF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x97bc

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->fLe:Landroid/app/ProgressDialog;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->inR:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsP:Z

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->DKX:I

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    .line 375
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsX:Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/o;->initialize()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/o;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 1

    .prologue
    const v0, 0x32e13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/o;->gpt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/o;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/a/o;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->DKX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/a/o;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsS:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/a/o;I)V
    .locals 7

    .prologue
    const v6, 0x97c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2160
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2161
    const-string/jumbo v0, "diagnose_state"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2162
    const-string/jumbo v0, "diagnose_percent"

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsQ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2163
    const-string/jumbo v0, "diagnose_kvInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2164
    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "put state: %d, process: %d, kv: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseAllInOneUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/a/o;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/a/o;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsT:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/a/o;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/a/o;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsT:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/a/o;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsQ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/a/o;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->DKX:I

    return v0
.end method

.method private gpt()V
    .locals 2

    .prologue
    const v1, 0x97be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/a/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    return-object v0
.end method

.method private initialize()V
    .locals 3

    .prologue
    const v2, 0x97bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jxO:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f091a46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f090842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f090f84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsL:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f092178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsM:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    const v1, 0x7f090c8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsJ:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsP:Z

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/a/o;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsW:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 3

    .prologue
    const v2, 0x32e14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3105
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/o$1;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsW:Lcom/tencent/mm/sdk/b/c;

    .line 3156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/a/o;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private static o(Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x97c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    if-nez p0, :cond_0

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 5

    .prologue
    const v4, 0x32e15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o$2;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/a/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/a/o;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsX:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final bHw()Z
    .locals 11

    .prologue
    const v10, 0x7f0f039d

    const v9, 0x7f0f0196

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const v0, 0x97bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/t;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/tencent/mm/ui/conversation/a/o;->AJF:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsO:Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/o;->initialize()V

    .line 204
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v4

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 295
    if-eqz v2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jxO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    const v1, 0x7f080e48

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x1c

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v7, 0x18

    invoke-static {v0, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 303
    invoke-virtual {v1, v6, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/conversation/a/o;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f06009b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :cond_1
    if-nez v2, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZi:Z

    if-eqz v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v1

    .line 1379
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsX:Z

    if-nez v0, :cond_6

    .line 1381
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f101b63

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f101b62

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/o$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/conversation/a/o$6;-><init>(Lcom/tencent/mm/ui/conversation/a/o;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/o$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/conversation/a/o$7;-><init>(Lcom/tencent/mm/ui/conversation/a/o;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move v2, v3

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/conversation/a/o;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsM:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsM:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/conversation/a/o;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const v0, 0x97bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    const v1, 0x7f10197f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o$3;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 223
    goto/16 :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    const v1, 0x7f10197b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v3

    .line 233
    goto/16 :goto_0

    .line 238
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->DKX:I

    if-ne v0, v3, :cond_5

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10197e

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o$4;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 260
    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    const v1, 0x7f10197d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 265
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jgr:Landroid/widget/TextView;

    const v1, 0x7f101980

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f101981

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o$5;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    goto/16 :goto_0

    .line 1422
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_1

    :cond_7
    move v4, v5

    .line 329
    goto/16 :goto_2

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x97c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/o;->gpt()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsW:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->NsW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0c085e

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x4

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x97c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->sa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
