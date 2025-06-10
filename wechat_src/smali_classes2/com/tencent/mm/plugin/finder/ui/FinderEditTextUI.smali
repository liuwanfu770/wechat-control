.class public final Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "editFooter",
        "Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;",
        "editView",
        "Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;",
        "getLayoutId",
        "",
        "goBack",
        "",
        "initView",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "restore",
        "saveTextData",
        "switchAlignMode",
        "alignMode",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

.field private tWH:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 33
    const-string/jumbo v0, "Finder.FinderEditTextUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final HS(I)V
    .locals 3

    .prologue
    const v2, 0x28d40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->uIg:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$b;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->dil()I

    move-result v0

    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextGravity(I)V

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveAlign"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->uIg:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$b;

    .line 2030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->dim()I

    move-result v0

    .line 130
    if-ne p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextGravity(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;
    .locals 3

    .prologue
    const v2, 0x28d41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;I)V
    .locals 1

    .prologue
    const v0, 0x28d42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->HS(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V
    .locals 1

    .prologue
    const v0, 0x28d43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V
    .locals 5

    .prologue
    const v4, 0x28d44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveText"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v2, :cond_0

    const-string/jumbo v3, "editView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final goBack()V
    .locals 10

    .prologue
    const v9, 0x28d3f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->finish()V

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 110
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10111e

    const/4 v2, 0x0

    .line 111
    const v3, 0x7f101120

    const v4, 0x7f10111f

    const/4 v5, 0x1

    .line 112
    new-instance v6, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 119
    new-instance v7, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$b;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 122
    const v8, 0x7f0600ff

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35727

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35726

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0c048c

    return v0
.end method

.method public final initView()V
    .locals 7

    .prologue
    const v6, 0x28d3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->setMMTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->setActionbarColor(I)V

    .line 43
    const/4 v1, 0x1

    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 59
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 60
    const v0, 0x7f090bc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edit_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    .line 61
    const v0, 0x7f090bb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edit_footer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWH:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextMaxLines(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f08075e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextCursorDrawable(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextGravity(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const v1, 0x24001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextInputType(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f1010c7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.finder_post_text_hint)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->setTextHint(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "editView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1041
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_6

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWG:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    if-nez v1, :cond_7

    const-string/jumbo v2, "editView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "textStr"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->aqE(Ljava/lang/String;)V

    .line 1150
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveAlign"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1151
    if-lez v0, :cond_9

    .line 1152
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->HS(I)V

    .line 69
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->showVKB()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWH:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    if-nez v1, :cond_a

    const-string/jumbo v0, "editFooter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->setAlignModeChangeListener(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$a;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->tWH:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    if-nez v1, :cond_b

    const-string/jumbo v0, "editFooter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->setSmileyTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x28d3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->goBack()V

    .line 103
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x28d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->initView()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
