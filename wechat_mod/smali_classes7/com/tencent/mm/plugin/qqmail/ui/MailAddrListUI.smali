.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    }
.end annotation


# instance fields
.field private jrB:Landroid/widget/TextView;

.field private zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

.field private zfT:Lcom/tencent/mm/ui/base/q;

.field private zfU:Landroid/widget/ListView;

.field private zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

.field private zfW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private zfX:Lcom/tencent/mm/plugin/qqmail/d/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e0ad

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfT:Lcom/tencent/mm/ui/base/q;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->jrB:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfX:Lcom/tencent/mm/plugin/qqmail/d/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfT:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/d/m;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->jrB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfU:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c08f2

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1e0af

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const v0, 0x7f091c9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfU:Landroid/widget/ListView;

    .line 113
    const v0, 0x7f090c93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->jrB:Landroid/widget/TextView;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 118
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    .line 2098
    iput-object v3, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfU:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfU:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfU:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/d/m;->aDB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfW:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f101b1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->enableOptionMenu(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f101b1a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfT:Lcom/tencent/mm/ui/base/q;

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1e0ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f101b1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->setMMTitle(I)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfW:Ljava/util/List;

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    .line 1216
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->initView()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfX:Lcom/tencent/mm/plugin/qqmail/d/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/m;->a(Lcom/tencent/mm/plugin/qqmail/d/m$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/m;->eaK()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1e0b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfX:Lcom/tencent/mm/plugin/qqmail/d/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/m;->b(Lcom/tencent/mm/plugin/qqmail/d/m$a;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1e0b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 241
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1e0b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->zfV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
