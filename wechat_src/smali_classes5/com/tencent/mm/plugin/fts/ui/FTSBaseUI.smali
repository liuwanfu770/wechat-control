.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/d$a;
.implements Lcom/tencent/mm/plugin/fts/ui/e;
.implements Lcom/tencent/mm/ui/search/FTSEditTextView$a;
.implements Lcom/tencent/mm/ui/search/a$b;


# instance fields
.field query:Ljava/lang/String;

.field private tKg:Landroid/widget/TextView;

.field private veE:Lcom/tencent/mm/sdk/platformtools/au;

.field vfl:Landroid/widget/ListView;

.field private vfm:Lcom/tencent/mm/plugin/fts/ui/d;

.field private vfn:Z

.field vfo:Lcom/tencent/mm/ui/search/a;

.field private vfp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfn:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfp:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Lcom/tencent/mm/ui/search/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
.end method

.method public a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwt:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    if-ne p4, v0, :cond_0

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->arU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->asp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aiD()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->hideVKB()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public aq(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 277
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-eqz p2, :cond_2

    .line 280
    if-lez p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnP()V

    .line 294
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfn:Z

    if-eqz v0, :cond_0

    .line 295
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfn:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 298
    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnO()V

    goto :goto_0

    .line 286
    :cond_2
    if-lez p1, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnP()V

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnN()V

    goto :goto_0
.end method

.method protected asp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    goto :goto_0
.end method

.method public final cTl()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected dnG()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfn:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->aoW(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnN()V

    goto :goto_0
.end method

.method protected dnJ()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/ui/search/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/search/a;->setSearchViewListener(Lcom/tencent/mm/ui/search/a$b;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/ui/search/FTSEditTextView$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 76
    const v0, 0x7f091ffe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getFooterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    .line 1222
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/ui/d;->vfk:Lcom/tencent/mm/plugin/fts/ui/d$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    const v0, 0x7f0919e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    return-void
.end method

.method protected dnL()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected final dnM()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    return-object v0
.end method

.method protected dnN()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 246
    return-void
.end method

.method protected dnO()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    const v1, 0x7f101ee8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101ee7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method protected dnP()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    return-void
.end method

.method protected dnQ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public final dnR()Lcom/tencent/mm/ui/search/a;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    return-object v0
.end method

.method public final dnS()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->tKg:Landroid/widget/TextView;

    return-object v0
.end method

.method public final dx(Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfp:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->hideVKB()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->finish()V

    .line 136
    return-void
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->showVKB()V

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->showMMLogo()V

    .line 56
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setActionbarColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnL()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnJ()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 230
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfp:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected stopSearch()V
    .locals 2

    .prologue
    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfn:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnQ()V

    .line 192
    return-void
.end method

.method protected final v(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/search/FTSEditTextView;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    return-void
.end method
