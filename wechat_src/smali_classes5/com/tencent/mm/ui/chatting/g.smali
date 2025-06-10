.class public final Lcom/tencent/mm/ui/chatting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/g$a;,
        Lcom/tencent/mm/ui/chatting/g$b;
    }
.end annotation


# instance fields
.field MpE:Landroid/widget/AdapterView$OnItemClickListener;

.field MpF:Ljava/lang/String;

.field private MpG:Landroid/view/ViewGroup;

.field private MpH:Lcom/tencent/mm/ui/chatting/g$b;

.field private MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private MpJ:I

.field private MpK:I

.field MpL:Lcom/tencent/mm/ak/k;

.field private MpM:Z

.field private Mpp:Ljava/lang/Boolean;

.field Mpq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ap;",
            ">;"
        }
    .end annotation
.end field

.field Mpr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ap;",
            ">;"
        }
    .end annotation
.end field

.field dzi:Z

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x862f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->Mpp:Ljava/lang/Boolean;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpF:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/g;->dzi:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    .line 179
    const v0, 0x7f1103b3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpJ:I

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpL:Lcom/tencent/mm/ak/k;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpM:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    .line 68
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mInflater:Landroid/view/LayoutInflater;

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 1200
    new-instance v0, Lcom/tencent/mm/ui/chatting/g$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/g$b;-><init>(Lcom/tencent/mm/ui/chatting/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/chatting/g;->mCount:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/g;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x32901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->Mpp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpF:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/g;->dzi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/g;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/g;->dzi:Z

    return p1
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x8633

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 380
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 381
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v2, v3

    move v5, v0

    .line 382
    :goto_0
    if-ge v4, v8, :cond_1

    .line 383
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 384
    if-eq v0, v1, :cond_2

    move-object v2, v3

    .line 388
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 382
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/g;)Lcom/tencent/mm/ak/k;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpL:Lcom/tencent/mm/ak/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g;->MpF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/g;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/k;II)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x8630

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/g;->MpM:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g;->MpL:Lcom/tencent/mm/ak/k;

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->mCount:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g$b;->notifyDataSetChanged()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->height:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    const v3, 0x7f0c08be

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-static {v3, v0, v4, p2}, Lcom/tencent/mm/ui/chatting/g$a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/g$a$a;

    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/g$b;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07017f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int v3, p3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpK:I

    .line 109
    const-string/jumbo v3, "MicroMsg.ChatFooterCustomSubmenu"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showPointY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "verticalOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/g;->MpK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v7, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->MpE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1438
    iput-object v4, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setModal(Z)V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080de3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/g;->MpJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a$a;->nGM:I

    .line 2359
    iput v0, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqW:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpG:Landroid/view/ViewGroup;

    .line 3343
    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->MpH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/g;->b(Landroid/widget/ListAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kG()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 3744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 4744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 126
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 5744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080b62

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 6744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 7744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 8744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 9744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ak/k;)V
    .locals 10

    .prologue
    const v9, 0x32900

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const-string/jumbo v0, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v1, "registerRedDotComponentForSubMenu subMeubConut\uff1a%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->Mpp:Ljava/lang/Boolean;

    move v1, v2

    .line 433
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 435
    iget-object v0, p1, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/k;

    .line 437
    const-string/jumbo v3, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v4, "registerRedDotComponentForMenu key\uff1a%s\uff0cname\uff1a%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 439
    const-string/jumbo v0, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v1, "this key has register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v1, "mRedDotCompoentList\uff1a%s,mRedDotCompoents:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 443
    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/ap;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/chatting/g$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/g$1;-><init>(Lcom/tencent/mm/ui/chatting/g;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap$a;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const-string/jumbo v3, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v4, " Register key \uff1a%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final ggC()Z
    .locals 2

    .prologue
    const v1, 0x8632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 151
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const v1, 0x8631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 10662
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    .line 141
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

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 414
    return-void
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
    const v6, 0x328ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChatFooterCustomSubmenu"

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

    .line 408
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChatFooterCustomSubmenu"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x328fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChatFooterCustomSubmenu"

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

    .line 401
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChatFooterCustomSubmenu"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
