.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static aqR:Ljava/lang/reflect/Method;

.field private static aqS:Ljava/lang/reflect/Method;

.field private static aqT:Ljava/lang/reflect/Method;


# instance fields
.field private GH:Landroid/widget/ListAdapter;

.field public afq:I

.field public agU:Landroid/graphics/Rect;

.field private akB:Z

.field public akQ:I

.field public aqU:Landroid/support/v7/widget/y;

.field private aqV:I

.field public aqW:I

.field private aqX:I

.field private aqY:I

.field private aqZ:Z

.field private ara:Z

.field private arb:Z

.field private arc:Z

.field private ard:Z

.field are:I

.field private arf:Landroid/view/View;

.field arg:I

.field public arh:Landroid/view/View;

.field private ari:Landroid/graphics/drawable/Drawable;

.field public arj:Landroid/widget/AdapterView$OnItemClickListener;

.field private ark:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final arl:Landroid/support/v7/widget/ListPopupWindow$e;

.field private final arm:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final arn:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final aro:Landroid/support/v7/widget/ListPopupWindow$a;

.field private arp:Ljava/lang/Runnable;

.field public arq:Z

.field public ars:Landroid/widget/PopupWindow;

.field private mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqR:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqS:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqT:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    const v1, 0x7f040297

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f040297

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqY:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->ara:Z

    .line 118
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->afq:I

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->arc:Z

    .line 121
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->ard:Z

    .line 122
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->are:I

    .line 125
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->arg:I

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arl:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arm:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 138
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arn:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 139
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aro:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 259
    sget-object v0, Landroid/support/v7/a/a$a;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 263
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    .line 265
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    if-eqz v1, :cond_0

    .line 266
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->aqZ:Z

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 272
    return-void
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1421
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqS:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqS:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1424
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1423
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1430
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private kF()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 771
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 772
    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 827
    if-eqz v0, :cond_0

    .line 829
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setListSelectionHidden(Z)V

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/y;->requestLayout()V

    .line 833
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->kF()V

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arl:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    return-object v0
.end method

.method public final getVerticalOffset()I
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqZ:Z

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    goto :goto_0
.end method

.method i(Landroid/content/Context;Z)Landroid/support/v7/widget/y;
    .locals 1

    .prologue
    .line 930
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final kG()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 792
    return-void
.end method

.method public final kH()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1318
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arb:Z

    .line 1319
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akB:Z

    .line 1320
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 286
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->GH:Landroid/widget/ListAdapter;

    .line 287
    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->GH:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->GH:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setAnimationStyle(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 436
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    .line 556
    :goto_0
    return-void

    .line 1539
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    goto :goto_0
.end method

.method public final setHeight(I)V
    .locals 2

    .prologue
    .line 574
    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    .line 580
    return-void
.end method

.method public final setModal(Z)V
    .locals 1

    .prologue
    .line 329
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->arq:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 331
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 766
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 499
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqZ:Z

    .line 501
    return-void
.end method

.method public show()V
    .locals 11

    .prologue
    const/high16 v1, -0x80000000

    const/4 v10, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 647
    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    if-nez v0, :cond_6

    .line 2139
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 2147
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arp:Ljava/lang/Runnable;

    .line 2158
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arq:Z

    if-nez v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/ListPopupWindow;->i(Landroid/content/Context;Z)Landroid/support/v7/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ari:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ari:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setFocusable(Z)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setFocusableInTouchMode(Z)V

    .line 2166
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->arn:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 2192
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->arf:Landroid/view/View;

    .line 2193
    if-eqz v7, :cond_26

    .line 2196
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2197
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2199
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2203
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->arg:I

    packed-switch v8, :pswitch_data_0

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->arg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2223
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ltz v0, :cond_5

    .line 2225
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    move v0, v1

    .line 2230
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2232
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move-object v0, v5

    .line 2241
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v7, v4

    .line 2256
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2257
    if-eqz v0, :cond_7

    .line 2258
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 2263
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqZ:Z

    if-nez v4, :cond_24

    .line 2264
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    move v8, v0

    .line 2272
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    .line 2273
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    move v0, v6

    .line 2454
    :goto_6
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 2274
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v4

    .line 2276
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arc:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    if-ne v0, v3, :cond_9

    .line 2277
    :cond_2
    add-int v0, v4, v8

    .line 649
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 650
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqY:I

    invoke-static {v1, v4}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;I)V

    .line 652
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3454
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 653
    invoke-static {v1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 745
    :cond_3
    :goto_8
    return-void

    :cond_4
    move v0, v2

    .line 2158
    goto/16 :goto_0

    .line 2205
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2210
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2211
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    move v4, v2

    .line 2228
    goto/16 :goto_2

    .line 2243
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2244
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->arf:Landroid/view/View;

    .line 2245
    if-eqz v4, :cond_25

    .line 2247
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v7, v4

    goto/16 :goto_4

    .line 2267
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v8, v2

    .line 2268
    goto :goto_5

    :cond_8
    move v0, v2

    .line 2273
    goto :goto_6

    .line 2281
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    packed-switch v0, :pswitch_data_1

    .line 2295
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2301
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    sub-int/2addr v4, v7

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/y;->e(IIIII)I

    move-result v0

    .line 2303
    if-lez v0, :cond_a

    .line 2304
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 2305
    invoke-virtual {v4}, Landroid/support/v7/widget/y;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 2306
    add-int/2addr v1, v8

    add-int/2addr v7, v1

    .line 2309
    :cond_a
    add-int/2addr v0, v7

    goto :goto_7

    .line 2283
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 2284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    sub-int/2addr v0, v5

    .line 2283
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    .line 2289
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 2290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2289
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    .line 658
    :cond_b
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v1, v3, :cond_e

    move v4, v3

    .line 669
    :goto_a
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    if-ne v1, v3, :cond_14

    .line 672
    if-eqz v5, :cond_10

    move v1, v0

    .line 673
    :goto_b
    if-eqz v5, :cond_12

    .line 674
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v0, v3, :cond_11

    move v0, v3

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 688
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ard:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arc:Z

    if-nez v1, :cond_15

    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    .line 5454
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 690
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    if-gez v4, :cond_c

    move v4, v3

    :cond_c
    if-gez v5, :cond_d

    move v5, v3

    :cond_d
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 662
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v1, v10, :cond_f

    .line 4454
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_a

    .line 665
    :cond_f
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    move v4, v1

    goto :goto_a

    :cond_10
    move v1, v3

    .line 672
    goto :goto_b

    :cond_11
    move v0, v2

    .line 674
    goto :goto_c

    .line 678
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v0, v3, :cond_13

    move v0, v3

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_d

    :cond_13
    move v0, v2

    .line 678
    goto :goto_f

    .line 682
    :cond_14
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    if-eq v1, v10, :cond_23

    .line 685
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    move v5, v0

    goto :goto_d

    :cond_15
    move v6, v2

    .line 688
    goto :goto_e

    .line 695
    :cond_16
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v1, v3, :cond_1d

    move v1, v3

    .line 706
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    if-ne v4, v3, :cond_1f

    move v0, v3

    .line 716
    :cond_17
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 717
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7411
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 7413
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqR:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 722
    :cond_18
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ard:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arc:Z

    if-nez v1, :cond_20

    :goto_13
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arm:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arb:Z

    if-eqz v0, :cond_19

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akB:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;Z)V

    .line 727
    :cond_19
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqT:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 729
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aqT:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->agU:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    :cond_1a
    :goto_14
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    .line 7454
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 734
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqX:I

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->afq:I

    .line 8068
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_21

    .line 8069
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 736
    :goto_15
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/y;->setSelection(I)V

    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arq:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 739
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 741
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->arq:Z

    if-nez v0, :cond_3

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aro:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 698
    :cond_1d
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    if-ne v1, v10, :cond_1e

    .line 6454
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_10

    .line 701
    :cond_1e
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->akQ:I

    goto/16 :goto_10

    .line 709
    :cond_1f
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    if-eq v4, v10, :cond_17

    .line 712
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aqV:I

    goto/16 :goto_11

    :cond_20
    move v6, v2

    .line 722
    goto :goto_13

    .line 8073
    :cond_21
    invoke-static {v2}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v6

    .line 8072
    invoke-static {v5, v6}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    .line 8074
    const/4 v6, 0x5

    if-ne v5, v6, :cond_22

    .line 8077
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 8079
    :cond_22
    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_23
    move v5, v0

    goto/16 :goto_d

    :cond_24
    move v8, v0

    goto/16 :goto_5

    :cond_25
    move v7, v2

    goto/16 :goto_4

    :cond_26
    move v4, v2

    goto/16 :goto_3

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2281
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
