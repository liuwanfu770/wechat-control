.class public Lcom/tencent/mm/ui/base/MMListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMListPopupWindow$d;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$e;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$f;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$b;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$c;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    }
.end annotation


# instance fields
.field private GH:Landroid/widget/ListAdapter;

.field private final Mcb:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

.field private final Mcc:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

.field private final Mcd:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

.field private final Mce:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

.field public Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

.field private akQ:I

.field public aqV:I

.field public aqW:I

.field private aqX:I

.field private aqZ:Z

.field private arc:Z

.field public ard:Z

.field are:I

.field public arf:Landroid/view/View;

.field public arg:I

.field public arh:Landroid/view/View;

.field private ari:Landroid/graphics/drawable/Drawable;

.field public arj:Landroid/widget/AdapterView$OnItemClickListener;

.field private ark:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private arp:Ljava/lang/Runnable;

.field private arq:Z

.field public jEP:Lcom/tencent/mm/ui/base/p;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;

.field private mTempRect:Landroid/graphics/Rect;

.field public nFS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f040297

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x26dde

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcb:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcc:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcd:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mce:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->are:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arc:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ard:Z

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arg:I

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->nFS:Z

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setInputMethodMode(I)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcb:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final clearListSelection()V
    .locals 3

    .prologue
    const v2, 0x26de9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 650
    if-eqz v0, :cond_0

    .line 652
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z

    .line 654
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->requestLayout()V

    .line 656
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x26de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kF()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setContentView(Landroid/view/View;)V

    .line 582
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcb:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 3

    .prologue
    const v2, 0x26dea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kF()V
    .locals 3

    .prologue
    const v2, 0x26de7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 598
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Landroid/view/ViewGroup;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 603
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kG()V
    .locals 3

    .prologue
    const v2, 0x26de8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setInputMethodMode(I)V

    .line 627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const v2, 0x26ddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 176
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setAnimationStyle(I)V
    .locals 2

    .prologue
    const v1, 0x26de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/p;->setAnimationStyle(I)V

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x26de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentWidth(I)V
    .locals 3

    .prologue
    const v2, 0x26de3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 1396
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    .line 413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setModal(Z)V
    .locals 3

    .prologue
    const v2, 0x26de0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arq:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    const v1, 0x26de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqX:I

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqZ:Z

    .line 380
    return-void
.end method

.method public final show()V
    .locals 12

    .prologue
    const v11, 0x26de4

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-nez v0, :cond_7

    .line 1891
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 1899
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arp:Ljava/lang/Runnable;

    .line 1909
    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arq:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;-><init>(Landroid/content/Context;ZB)V

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ari:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ari:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusable(Z)V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusableInTouchMode(Z)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDividerHeight(I)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcd:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1941
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 1943
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    .line 1944
    if-eqz v5, :cond_21

    .line 1945
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kF()V

    .line 1947
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1948
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1949
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1951
    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arg:I

    packed-switch v8, :pswitch_data_0

    .line 1965
    const-string/jumbo v3, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Invalid hint position "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arg:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1973
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1977
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/p;->setContentView(Landroid/view/View;)V

    move v0, v2

    .line 1988
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1989
    if-eqz v3, :cond_8

    .line 1990
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1991
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 1995
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqZ:Z

    if-nez v4, :cond_2

    .line 1996
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqX:I

    .line 2003
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 2004
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/p;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    move v4, v1

    .line 2333
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 2006
    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqX:I

    .line 3057
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3058
    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3060
    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 3062
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3064
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 3065
    if-eqz v4, :cond_1f

    .line 3066
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3067
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 3069
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 3078
    :goto_6
    sub-int/2addr v4, v8

    .line 3079
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3080
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3081
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 2008
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arc:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    if-ne v5, v6, :cond_a

    .line 2009
    :cond_4
    add-int v0, v4, v3

    .line 489
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 492
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v3, v6, :cond_c

    move v3, v6

    .line 502
    :goto_8
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    if-ne v4, v6, :cond_12

    .line 505
    if-eqz v5, :cond_e

    move v4, v0

    .line 506
    :goto_9
    if-eqz v5, :cond_10

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v5, v6, :cond_f

    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/p;->setWindowLayoutMode(II)V

    move v0, v4

    .line 519
    :cond_5
    :goto_b
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/p;->update(II)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ard:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arc:Z

    if-nez v3, :cond_13

    :goto_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->nFS:Z

    if-eqz v0, :cond_14

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 4333
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 523
    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_d
    return-void

    :cond_6
    move v0, v2

    .line 1909
    goto/16 :goto_0

    .line 1953
    :pswitch_0
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1954
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1955
    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1959
    :pswitch_1
    const/16 v8, 0x30

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1960
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1961
    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1979
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    .line 1980
    if-eqz v0, :cond_20

    .line 1981
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_3

    .line 1999
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    :cond_9
    move v4, v2

    .line 2004
    goto/16 :goto_5

    .line 2013
    :cond_a
    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    packed-switch v5, :pswitch_data_1

    .line 2025
    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 2029
    :goto_e
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->eD(II)I

    move-result v4

    .line 2033
    if-lez v4, :cond_b

    .line 2034
    add-int/2addr v0, v3

    .line 2038
    :cond_b
    add-int/2addr v0, v4

    goto/16 :goto_7

    .line 2015
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 2016
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, -0x80000000

    .line 2015
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    .line 2020
    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 2021
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2020
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    .line 496
    :cond_c
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v3, v10, :cond_d

    .line 3333
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_8

    .line 499
    :cond_d
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    goto/16 :goto_8

    :cond_e
    move v4, v6

    .line 505
    goto/16 :goto_9

    :cond_f
    move v6, v2

    .line 507
    goto/16 :goto_a

    .line 510
    :cond_10
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/base/p;->setWindowLayoutMode(II)V

    move v0, v4

    goto/16 :goto_b

    :cond_11
    move v0, v2

    goto :goto_f

    .line 513
    :cond_12
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    if-eq v4, v10, :cond_5

    .line 516
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    goto/16 :goto_b

    :cond_13
    move v1, v2

    .line 520
    goto/16 :goto_c

    .line 525
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 5333
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 525
    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqW:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqX:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    .line 529
    :cond_15
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v3, v6, :cond_19

    move v3, v6

    .line 539
    :goto_10
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    if-ne v4, v6, :cond_1b

    move v0, v6

    .line 548
    :goto_11
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/p;->setWindowLayoutMode(II)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ard:Z

    if-nez v3, :cond_1d

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arc:Z

    if-nez v3, :cond_1d

    :goto_12
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcc:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->nFS:Z

    if-eqz v0, :cond_1e

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 7333
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 557
    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 564
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelection(I)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arq:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 567
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 569
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arq:Z

    if-nez v0, :cond_18

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mce:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    :cond_18
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    .line 532
    :cond_19
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    if-ne v3, v10, :cond_1a

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 6333
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 535
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->akQ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 542
    :cond_1b
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    if-ne v4, v10, :cond_1c

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    move v0, v2

    goto :goto_11

    .line 545
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    move v0, v2

    goto :goto_11

    :cond_1d
    move v1, v2

    .line 552
    goto :goto_12

    .line 560
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 8333
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 560
    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqW:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqX:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    goto :goto_13

    :cond_1f
    move v4, v5

    goto/16 :goto_6

    :cond_20
    move v0, v2

    goto/16 :goto_3

    :cond_21
    move-object v0, v3

    goto/16 :goto_2

    .line 1951
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2013
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
