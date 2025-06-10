.class public final Lcom/tencent/mm/ui/search/WebSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/ui/search/WebSearchView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backBtn",
        "Landroid/view/View;",
        "getBackBtn",
        "()Landroid/view/View;",
        "setBackBtn",
        "(Landroid/view/View;)V",
        "cancelBtn",
        "getCancelBtn",
        "setCancelBtn",
        "ftsEditText",
        "Lcom/tencent/mm/ui/search/FTSEditTextView;",
        "getFtsEditText",
        "()Lcom/tencent/mm/ui/search/FTSEditTextView;",
        "setFtsEditText",
        "(Lcom/tencent/mm/ui/search/FTSEditTextView;)V",
        "searchIcon",
        "Landroid/widget/ImageView;",
        "getSearchIcon",
        "()Landroid/widget/ImageView;",
        "setSearchIcon",
        "(Landroid/widget/ImageView;)V",
        "searchViewListener",
        "Lcom/tencent/mm/ui/search/ISearchViewListener;",
        "initView",
        "",
        "setSearchViewListener",
        "libmmui_release"
    }
.end annotation


# instance fields
.field public AHG:Landroid/view/View;

.field public Hpv:Landroid/widget/ImageView;

.field private NwD:Lcom/tencent/mm/ui/search/b;

.field public Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

.field public wQf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x2ee8a

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/search/WebSearchView;->initView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x2ee8b

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/search/WebSearchView;->initView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/ui/search/WebSearchView;)Lcom/tencent/mm/ui/search/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->NwD:Lcom/tencent/mm/ui/search/b;

    return-object v0
.end method

.method private initView()V
    .locals 5

    .prologue
    const v4, 0x2ee88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/WebSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    .line 34
    const v2, 0x7f0c0db5

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/WebSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.ab_back_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->wQf:Landroid/view/View;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->wQf:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "backBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/search/WebSearchView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/WebSearchView$a;-><init>(Lcom/tencent/mm/ui/search/WebSearchView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f09059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/WebSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.cancel_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->AHG:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->AHG:Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v0, "cancelBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/search/WebSearchView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/WebSearchView$b;-><init>(Lcom/tencent/mm/ui/search/WebSearchView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f091fe6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/WebSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.search_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Hpv:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f090fdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/WebSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.fts_edittext)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/search/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "ftsEditText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getBackBtn()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2ee84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->wQf:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "backBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCancelBtn()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2ee86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->AHG:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "cancelBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;
    .locals 3

    .prologue
    const v2, 0x2ee80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "ftsEditText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSearchIcon()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x2ee82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Hpv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setBackBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2ee85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->wQf:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCancelBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2ee87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->AHG:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFtsEditText(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 2

    .prologue
    const v1, 0x2ee81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSearchIcon(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x2ee83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->Hpv:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSearchViewListener(Lcom/tencent/mm/ui/search/b;)V
    .locals 2

    .prologue
    const v1, 0x2ee89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "searchViewListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/search/WebSearchView;->NwD:Lcom/tencent/mm/ui/search/b;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
