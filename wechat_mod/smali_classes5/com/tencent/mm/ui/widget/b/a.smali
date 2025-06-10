.class public Lcom/tencent/mm/ui/widget/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/b/a$b;,
        Lcom/tencent/mm/ui/widget/b/a$a;
    }
.end annotation


# static fields
.field private static jEA:I

.field private static jEB:I

.field private static uhg:Z


# instance fields
.field public FdS:Lcom/tencent/mm/ui/base/o$g;

.field private FdW:Lcom/tencent/mm/ui/base/m;

.field private MRD:Landroid/view/View;

.field private MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field public NFu:Landroid/widget/PopupWindow$OnDismissListener;

.field private Obe:Lcom/tencent/mm/ui/widget/b/a$b;

.field private Obf:Lcom/tencent/mm/ui/base/p;

.field private Obg:Lcom/tencent/mm/ui/base/p;

.field private Obh:I

.field private Obi:Z

.field public Obj:Landroid/view/View;

.field public Obk:Landroid/view/View$OnCreateContextMenuListener;

.field public Obl:Lcom/tencent/mm/ui/base/o$e;

.field public Obm:Z

.field public Obn:Z

.field public Obo:Z

.field public Obp:Z

.field public Obq:Z

.field private Obr:Z

.field public Obs:Lcom/tencent/mm/ui/widget/b/a$a;

.field public Obt:Z

.field public Obu:Z

.field private cDM:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field public startTime:J

.field private wYo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->uhg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x26ef3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obi:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obm:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obo:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obp:Z

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obr:Z

    .line 461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/b/a;->startTime:J

    .line 853
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obt:Z

    .line 859
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obu:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 88
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mInflater:Landroid/view/LayoutInflater;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->initView()V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x26ef2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obi:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obm:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obo:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obp:Z

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obr:Z

    .line 461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/b/a;->startTime:J

    .line 853
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obt:Z

    .line 859
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obu:Z

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 80
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mInflater:Landroid/view/LayoutInflater;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic AR(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tencent/mm/ui/widget/b/a;->jEB:I

    return p0
.end method

.method static synthetic Oh()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->uhg:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method static synthetic ajY(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tencent/mm/ui/widget/b/a;->jEA:I

    return p0
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x26eff

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 764
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 765
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v5, v1

    move v2, v1

    move-object v3, v4

    move v0, v1

    .line 766
    :goto_0
    if-ge v5, v8, :cond_1

    .line 767
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 768
    if-eq v1, v2, :cond_2

    move-object v3, v4

    .line 772
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v5, v3, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 773
    if-eqz v3, :cond_0

    .line 774
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 775
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 766
    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_0

    .line 778
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->wYo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic bQR()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->jEB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/MMListPopupWindow;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic ebx()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->jEA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private guw()Z
    .locals 2

    .prologue
    const v1, 0x26efa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gux()Z
    .locals 2

    .prologue
    const v1, 0x2dd14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private guy()V
    .locals 3

    .prologue
    const v2, 0x26efe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/b/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/b/a$8;-><init>(Lcom/tencent/mm/ui/widget/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 756
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x26efd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 733
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 734
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/b/a$b;-><init>(Lcom/tencent/mm/ui/widget/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    .line 737
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    const v1, 0x26ef9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 17662
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    .line 638
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kW(II)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0703d6

    const/4 v8, 0x1

    const v9, 0x26ef7

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->gux()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return v7

    .line 4387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4388
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4389
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4390
    if-eqz v0, :cond_2

    .line 4391
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4392
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4394
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    move v0, v8

    .line 297
    :goto_1
    if-eqz v0, :cond_3

    .line 298
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "is swiping, PASS tryShow"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 4399
    goto :goto_1

    .line 302
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/o$e;->a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V

    .line 308
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v4, v0, v1

    .line 310
    if-nez v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obm:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    if-nez v0, :cond_6

    .line 311
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-interface {v0, v1, v2, v11}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_2

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const v2, 0x7f07056c

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 318
    if-ge v0, v1, :cond_8

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_d

    move v6, v7

    .line 4627
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obi:Z

    if-nez v0, :cond_7

    .line 4628
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 4629
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 328
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obm:Z

    if-eqz v0, :cond_a

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/b/a;->kX(II)V

    .line 383
    :goto_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v8

    goto/16 :goto_0

    :cond_8
    move v1, v0

    .line 318
    goto :goto_3

    .line 4631
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    .line 330
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    if-eqz v0, :cond_b

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/b/a;->kY(II)V

    goto :goto_6

    .line 333
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/b/b;->a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/b/b$a;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/b/a;->Obh:I

    .line 337
    const-string/jumbo v2, "MicroMsg.MMPopupMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPointY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "verticalOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/b/a;->Obh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v11, v7}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    new-instance v3, Lcom/tencent/mm/ui/widget/b/a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/b/a$5;-><init>(Lcom/tencent/mm/ui/widget/b/a;)V

    .line 5438
    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obe:Lcom/tencent/mm/ui/widget/b/a$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obt:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setModal(Z)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/b/a;->Obu:Z

    .line 6237
    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ard:Z

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080de3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/widget/b/b$a;->Oby:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/widget/b/b$a;->nGM:I

    .line 6359
    iput v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqW:I

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 7343
    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kG()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 7744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 373
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 8744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 374
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 9744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b62

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 10744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 378
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 11744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 379
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 12744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 380
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_6

    .line 370
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v6, v8

    goto/16 :goto_4
.end method

.method private kX(II)V
    .locals 9

    .prologue
    const v8, 0x26ef8

    const/4 v7, -0x2

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080de3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obp:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 417
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v2, v3

    .line 422
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0638

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    const v1, 0x7f080b62

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 426
    if-nez v2, :cond_1

    .line 427
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 431
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 13030
    iget-object v1, v1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a$6;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/b/a$6;-><init>(Lcom/tencent/mm/ui/widget/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 429
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 448
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 449
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 448
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 450
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setContentView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    sub-int v1, p2, v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 459
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kY(II)V
    .locals 10

    .prologue
    const v0, 0x2dd13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    const v1, 0x7f1104da

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setAnimationStyle(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setInputMethodMode(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0dda

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 488
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    const v0, 0x7f092e78

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 490
    const v1, 0x7f092e79

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 491
    const v2, 0x7f092e77

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 492
    const v2, 0x7f092e2f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 493
    const v3, 0x7f092e30

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 494
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    .line 498
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 500
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_0
    :goto_0
    const/4 v4, 0x0

    move v8, v4

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    .line 520
    const/4 v4, 0x0

    .line 521
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->Obs:Lcom/tencent/mm/ui/widget/b/a$a;

    if-eqz v5, :cond_1

    .line 522
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->Obs:Lcom/tencent/mm/ui/widget/b/a$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 14030
    iget-object v4, v4, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 522
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/ui/widget/b/a$a;->a(Landroid/content/Context;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 525
    :cond_1
    if-nez v4, :cond_d

    .line 526
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0c0de2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 527
    const v4, 0x7f09120a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 528
    const v4, 0x7f0925ae

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    .line 529
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 15030
    iget-object v4, v4, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 529
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 16030
    iget-object v4, v4, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 530
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v7

    .line 535
    :goto_2
    new-instance v4, Lcom/tencent/mm/ui/widget/b/a$7;

    invoke-direct {v4, p0, v8}, Lcom/tencent/mm/ui/widget/b/a$7;-><init>(Lcom/tencent/mm/ui/widget/b/a;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 17030
    iget-object v4, v4, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 554
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/n;

    .line 17052
    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/n;->Mcr:Z

    .line 555
    if-eqz v4, :cond_5

    .line 556
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    .line 557
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    :cond_2
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 502
    :cond_3
    const/4 v6, 0x0

    .line 503
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 504
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/n;

    .line 13052
    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/n;->Mcr:Z

    .line 505
    if-eqz v4, :cond_4

    .line 506
    const/4 v4, 0x1

    .line 510
    :goto_5
    if-eqz v4, :cond_0

    .line 511
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 513
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 503
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 559
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_6

    .line 560
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 562
    :cond_6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    .line 563
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 568
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/p;->setContentView(Landroid/view/View;)V

    .line 570
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 571
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 570
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 572
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 576
    int-to-float v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    float-to-int v1, v1

    sub-int v1, p1, v1

    .line 578
    add-int v6, v1, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v0

    if-le v6, v7, :cond_b

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    sub-int/2addr v0, v5

    move v1, v0

    .line 586
    :cond_8
    :goto_6
    sub-int v0, p2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const v5, 0x7f07005a

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v0, v4

    .line 588
    if-gez v4, :cond_c

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const v5, 0x7f07005a

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v0

    .line 591
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    sub-int v5, p1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 596
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 609
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/b/a;->startTime:J

    .line 618
    :cond_a
    const v0, 0x2dd13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 580
    :cond_b
    if-ge v1, v0, :cond_8

    move v1, v0

    .line 581
    goto :goto_6

    .line 600
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    sub-int v5, p1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 605
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    move-object v5, v4

    goto/16 :goto_2

    :cond_e
    move v4, v6

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 94
    return-void
.end method

.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26ef5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iput-object p6, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 241
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 244
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 1355
    iput-object v1, v0, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 246
    :cond_0
    if-nez p7, :cond_1

    if-nez p8, :cond_1

    .line 1683
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_1
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26ef6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 259
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 265
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 2683
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2dd11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 165
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    check-cast p1, Landroid/widget/AbsListView;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/b/a$3;-><init>(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/base/o$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/ui/widget/b/a$4;-><init>(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/base/o$e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2dd12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 277
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/ui/base/o$e;->a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V

    .line 283
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 3683
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/o$g;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 104
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x26ef4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guy()V

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 112
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    check-cast p1, Landroid/widget/AbsListView;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/b/a$1;-><init>(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/b/a$2;-><init>(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public er(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x26efc

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->wYo:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->uhg:Z

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 689
    :cond_2
    sput p1, Lcom/tencent/mm/ui/widget/b/a;->jEA:I

    .line 690
    sput p2, Lcom/tencent/mm/ui/widget/b/a;->jEB:I

    .line 693
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wYo:Landroid/view/View;

    .line 695
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->jEA:I

    .line 696
    sget v3, Lcom/tencent/mm/ui/widget/b/a;->jEB:I

    .line 697
    sput-boolean v2, Lcom/tencent/mm/ui/widget/b/a;->uhg:Z

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_4

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    .line 701
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 702
    new-array v4, v9, [I

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 704
    if-nez v0, :cond_5

    .line 705
    aget v0, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 709
    :cond_5
    aget v1, v4, v7

    .line 710
    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 712
    if-gez v1, :cond_6

    move v1, v2

    .line 713
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->cDM:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    :cond_7
    if-nez v3, :cond_a

    .line 716
    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 720
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v4, "show popMenu , xDown:%s, yDown:%s, showPointX:%s, showPointY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guw()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->gux()Z

    move-result v2

    if-nez v2, :cond_9

    .line 723
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->kW(II)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 727
    :goto_1
    return v0

    .line 725
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    move-result v2

    .line 726
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->kW(II)Z

    move-result v0

    and-int/2addr v0, v2

    .line 727
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_0
.end method

.method public final ggC()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x26efb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 655
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return v0

    .line 658
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->guw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_2

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 662
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->gux()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_4

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->Obg:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 669
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gmF()Z
    .locals 2

    .prologue
    const v1, 0x3b1c0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDismiss()V
    .locals 3

    .prologue
    const v2, 0x26f00

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obi:Z

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 809
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 813
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->MRD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const v6, 0x2dd17

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu"

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

    .line 791
    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2dd16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 784
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/widget/menu/MMPopupMenu"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 795
    return-void
.end method
