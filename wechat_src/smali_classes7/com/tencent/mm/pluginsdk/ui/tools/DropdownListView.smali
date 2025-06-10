.class public final Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0005;<=>?B1\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J.\u0010(\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020%H\u0002J\u0008\u00101\u001a\u00020%H\u0002J\u000e\u00102\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u00103\u001a\u00020%2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605J\u0010\u00107\u001a\u00020%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u00108\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u00010\u0019J\u0006\u0010:\u001a\u00020%R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006@"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$DropdownListAdapter;",
        "color",
        "Landroid/support/annotation/ColorRes;",
        "inAnim",
        "",
        "<set-?>",
        "isExpanded",
        "()Z",
        "listView",
        "Landroid/widget/ListView;",
        "listener",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$IOnListItemSelected;",
        "mOnItemStateChanged",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$OnItemStateChanged;",
        "getMOnItemStateChanged",
        "()Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$OnItemStateChanged;",
        "setMOnItemStateChanged",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$OnItemStateChanged;)V",
        "mainContainer",
        "Landroid/widget/FrameLayout;",
        "selectedItemName",
        "",
        "getSelectedItemName",
        "()Ljava/lang/String;",
        "directlyClose",
        "",
        "expand",
        "initView",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "id",
        "",
        "pushDown",
        "pushUp",
        "setColor",
        "setItems",
        "items",
        "",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$DropdownListItem;",
        "setListener",
        "setOnItemStateChanged",
        "onItemStateChanged",
        "triggerExpand",
        "Companion",
        "DropdownListAdapter",
        "DropdownListItem",
        "IOnListItemSelected",
        "OnItemStateChanged",
        "app_release"
    }
.end annotation


# static fields
.field public static final HGf:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$a;


# instance fields
.field private HGb:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;

.field private HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

.field private HGd:Landroid/support/annotation/a;

.field HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

.field private jBf:Landroid/widget/ListView;

.field psa:Z

.field vuA:Z

.field vuw:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32fbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGf:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x32fbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5046
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->setOrientation(I)V

    .line 5047
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    .line 5048
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5049
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5050
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5051
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5052
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5053
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5054
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$f;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5058
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5059
    new-instance v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5060
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v6, v0, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->p(FFFF)V

    .line 5061
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5062
    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5063
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5064
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    .line 5065
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 5066
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5067
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5068
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5069
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    .line 5070
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    const v0, 0x32fbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const v2, 0x32fbc

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 22
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuA:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final dqH()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x32fb9

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 3110
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    if-ne v3, v0, :cond_1

    .line 3111
    const-string/jumbo v0, "MicroMsg.DropdownListView"

    const-string/jumbo v3, "want to expand, but same status, expanded %B"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3119
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    .line 3114
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuA:Z

    if-eqz v3, :cond_2

    .line 3115
    const-string/jumbo v3, "MicroMsg.DropdownListView"

    const-string/jumbo v4, "want to expand[%B], but now in animation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->psa:Z

    if-eqz v0, :cond_4

    .line 3144
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuA:Z

    .line 3145
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3146
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4126
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuA:Z

    .line 4127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->vuw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4128
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 4129
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$g;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getMOnItemStateChanged()Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    return-object v0
.end method

.method public final getSelectedItemName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32fb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2185
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGh:Ljava/lang/String;

    .line 87
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x32fba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/DropdownListView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->adr(I)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.DropdownListView"

    const-string/jumbo v1, "get item failed:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/DropdownListView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGb:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGb:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;->a(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;)V

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4174
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->aXw(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->notifyDataSetChanged()V

    .line 172
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/DropdownListView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setColor(Landroid/support/annotation/a;)V
    .locals 2

    .prologue
    const v1, 0x32fb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "color"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGd:Landroid/support/annotation/a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x32fb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGc:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGg:Ljava/util/List;

    .line 1181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->aXw(Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1181
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    .line 2174
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setListener(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGb:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$d;

    .line 39
    return-void
.end method

.method public final setMOnItemStateChanged(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    return-void
.end method

.method public final setOnItemStateChanged(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->HGe:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    .line 80
    return-void
.end method
