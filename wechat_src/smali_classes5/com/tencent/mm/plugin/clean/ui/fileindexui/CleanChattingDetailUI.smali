.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/b;


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private jtt:Landroid/widget/Button;

.field private pos:I

.field private pxD:J

.field pyA:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

.field private pyB:Lcom/tencent/mm/plugin/clean/b/b;

.field private pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field private pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

.field private pyy:Landroid/view/View;

.field pyz:Landroid/widget/CheckBox;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V
    .locals 6

    .prologue
    const/16 v5, 0x5967

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5157
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 5506
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    .line 5157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5158
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5159
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5163
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->Cz(I)Lcom/tencent/mm/plugin/clean/c/c;

    move-result-object v3

    .line 5164
    if-eqz v3, :cond_0

    .line 5165
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5166
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 6075
    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    .line 5166
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->ciL()V

    .line 5170
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 5172
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/tencent/mm/plugin/clean/b/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/clean/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyB:Lcom/tencent/mm/plugin/clean/b/b;

    .line 5174
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyB:Lcom/tencent/mm/plugin/clean/b/b;

    const-string/jumbo v1, "delete-clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5176
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5177
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    const v1, 0x7f10095c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pos:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pxD:J

    return-wide v0
.end method


# virtual methods
.method public final CB(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5963

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jtt:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ff(II)V
    .locals 2

    .prologue
    const/16 v1, 0x5965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0c02a7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x5962

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pos"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pos:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->finish()V

    .line 72
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 75
    :cond_0
    const v0, 0x7f090188

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyy:Landroid/view/View;

    .line 76
    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyz:Landroid/widget/CheckBox;

    .line 77
    const v0, 0x7f090aac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyA:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    .line 78
    const v0, 0x7f090a8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jtt:Landroid/widget/Button;

    .line 80
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->CB(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 88
    :goto_1
    const v0, 0x7f090824

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setNumColumns(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 1498
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyl:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnHeaderClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 2494
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 2502
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyw:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jtt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f100382

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f100948

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    .line 137
    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 3191
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;B)V

    const-string/jumbo v0, "load_clean_detail"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x5964

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 3195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final ya(J)V
    .locals 7

    .prologue
    const/16 v6, 0x5966

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v1, "%s onDeleteEnd [%d] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 234
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v1

    .line 4107
    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/d;->pxt:J

    .line 235
    sub-long/2addr v2, p1

    .line 4111
    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxt:J

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v1

    .line 5090
    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 236
    sub-long/2addr v2, p1

    .line 5094
    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 237
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pxD:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pxD:J

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
