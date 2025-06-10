.class public Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;
    }
.end annotation


# static fields
.field public static vwz:I


# instance fields
.field private ljb:I

.field private ozg:Landroid/app/ProgressDialog;

.field qrF:Landroid/widget/Button;

.field private vnE:Ljava/lang/String;

.field private vwn:Landroid/support/v7/widget/RecyclerView;

.field private vwo:Landroid/widget/EditText;

.field private vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

.field private vwq:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;

.field private vwr:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;

.field private vws:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

.field private vwt:I

.field private vwu:Z

.field vwv:Landroid/support/v7/widget/w;

.field private vww:Z

.field vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

.field private vwy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1b457

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwu:Z

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vww:Z

    .line 778
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 820
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x1b45f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwu:Z

    .line 4875
    if-eqz p2, :cond_0

    .line 4876
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->hideVKB()V

    .line 4878
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwv:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 4882
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwr:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;

    .line 5420
    iput-object p1, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    .line 4883
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwr:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->ap(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vww:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vww:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vws:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    return-object v0
.end method

.method private dqU()V
    .locals 8

    .prologue
    const v7, 0x1b45a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/s;->dqd()I

    move-result v2

    .line 228
    if-lez v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->qrF:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->qrF:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->ljb:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vnE:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->qrF:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwu:Z

    return v0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0c0a32

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1b45b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "requestCode: %d, resultCode: %d."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    if-eqz p3, :cond_0

    .line 828
    const-string/jumbo v0, "send_raw_img"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    .line 829
    const-string/jumbo v0, "send_raw_img"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 833
    const-string/jumbo v3, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v4, "key: %s, value: %s."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 837
    :cond_0
    if-ne v7, p1, :cond_3

    .line 838
    const/4 v0, -0x2

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_2

    .line 839
    :cond_1
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "just back from AlbumPreviewUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->dqU()V

    .line 843
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_1
    return-void

    .line 847
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->finish()V

    .line 850
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f0602ef

    const v7, 0x1b458

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->ljb:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwt:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "album_business_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vnE:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send_raw_img"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    .line 110
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->ozg:Landroid/app/ProgressDialog;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->setActionbarColor(I)V

    .line 2128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->setNavigationbarColor(I)V

    .line 2130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0037

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2132
    const v0, 0x7f09219a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2133
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2145
    const v0, 0x7f09219c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2197
    const v0, 0x7f09219d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->qrF:Landroid/widget/Button;

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->dqU()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->qrF:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 2208
    if-eqz v0, :cond_0

    .line 2209
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2210
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 2211
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2212
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 2213
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 2214
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 2241
    :goto_0
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0, v6}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwv:Landroid/support/v7/widget/w;

    .line 2242
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwv:Landroid/support/v7/widget/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/w;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244
    const v0, 0x7f09219b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwv:Landroid/support/v7/widget/w;

    .line 2592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2262
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    .line 2263
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 3464
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 2264
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwq:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwq:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 3664
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4273
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwn:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwq:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vws:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 4274
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vws:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwr:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;

    .line 4278
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwp:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->ozg:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;Landroid/app/ProgressDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->ap(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2216
    :cond_0
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "actionbar is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1b45e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/s;->dqc()V

    .line 897
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const v4, 0x1b45c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "send_raw_img"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwy:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->finish()V

    .line 862
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_1
    return v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 865
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1b45d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 891
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1b459

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->dqU()V

    .line 224
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
