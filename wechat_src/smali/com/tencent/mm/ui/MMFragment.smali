.class public abstract Lcom/tencent/mm/ui/MMFragment;
.super Lcom/tencent/mm/ui/FragmentActivitySupport;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/k/a;


# static fields
.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragment"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"


# instance fields
.field className:Ljava/lang/String;

.field protected mController:Lcom/tencent/mm/ui/t;

.field private mCurVisible:Z

.field private mListener:Lcom/tencent/mm/ui/k/a;

.field protected mParent:Landroid/support/v7/app/AppCompatActivity;

.field private mParentFragment:Lcom/tencent/mm/ui/MMFragment;

.field private mParentVisible:Z

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/MMFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragment$1;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 913
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 949
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    .line 103
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;-><init>(Z)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/MMFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragment$1;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 913
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 949
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    .line 107
    return-void
.end method

.method private filterAndNotifyVisibility(Z)V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(ZZ)V

    .line 953
    return-void
.end method

.method private filterAndNotifyVisibility(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 956
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    if-ne p1, v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 960
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->isVisible()Z

    move-result v4

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getUserVisibleHint()Z

    move-result v5

    .line 963
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    move v1, v2

    .line 964
    :goto_2
    const-string/jumbo v6, "MicroMsg.MMFragment"

    const-string/jumbo v7, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    if-eq v1, v0, :cond_0

    .line 966
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    .line 967
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onVisibilityChanged(Z)V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isFragmentVisible()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 963
    goto :goto_2
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private initSwipeBack()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0c0b38

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Bm(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/MMFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMFragment$2;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 723
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 724
    if-nez v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 736
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->activateBroadcast(Z)V

    .line 399
    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->addDialog(Landroid/app/Dialog;)V

    .line 384
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 575
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 587
    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 579
    return-void
.end method

.method public addIconOptionMenu(IILandroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 591
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 563
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 5

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 6044
    const-string/jumbo v1, ""

    sget-object v2, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    .line 6348
    new-instance v3, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 6349
    iput p1, v3, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 6350
    iput p4, v3, Lcom/tencent/mm/ui/t$a;->LRD:I

    .line 6351
    iput p2, v3, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 6352
    iput-object v1, v3, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 6353
    iput-object p3, v3, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 6354
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 6355
    iput-object v2, v3, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 6356
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/ui/t$a;->LRG:Z

    .line 6358
    iget v2, v3, Lcom/tencent/mm/ui/t$a;->LIZ:I

    const v4, 0x7f080a0b

    if-ne v2, v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6359
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f100327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 6361
    :cond_0
    iget v1, v3, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 6362
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 567
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 583
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 571
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 595
    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 547
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 551
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 555
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 6

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 559
    return-void
.end method

.method public callBackMenu()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->enableBackMenu(Z)V

    .line 525
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 5895
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/t;->b(ZIZ)V

    .line 534
    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 5891
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/t;->b(ZIZ)V

    .line 530
    return-void
.end method

.method public findMenuInfo(I)Lcom/tencent/mm/ui/t$a;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 741
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->finish()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 746
    if-eq v0, v3, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 8225
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 749
    :cond_0
    return-void
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->fullScreenNoTitleBar(Z)V

    .line 470
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->fullScreenWithTitleBar(Z)V

    .line 474
    return-void
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 4899
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 321
    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 4903
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    .line 325
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 3911
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 301
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/t;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    return-object v0
.end method

.method protected getForceOrientation()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getForceOrientation()I

    move-result v0

    return v0
.end method

.method public getIdentityString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getLandscapeMode()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getLandscapeMode()Z

    move-result v0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getMMString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getStreamVolume(I)I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideTitleView()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideTitleView()V

    .line 685
    return-void
.end method

.method public hideVKB()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->hideVKB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 797
    const/4 v0, 0x1

    .line 800
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFragmentVisible()Z
    .locals 1

    .prologue
    .line 946
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 4809
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t;->LQI:Z

    .line 309
    return v0
.end method

.method public isSupportCustomActionBar()Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 3127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->supportNavigationSwipeBack()Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleShowing()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 3793
    iget v0, v0, Lcom/tencent/mm/ui/t;->LRq:I

    .line 289
    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 858
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onAttach(Landroid/content/Context;)V

    .line 859
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v1, :cond_0

    .line 862
    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMFragment;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/k/a;)V

    .line 865
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 866
    return-void
.end method

.method public onCancelDrag()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onCreate(Landroid/os/Bundle;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/t;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 140
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 421
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->setHasOptionsMenu(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;->initSwipeBack()Landroid/view/View;

    move-result-object v0

    .line 248
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDestroy()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->kp(Landroid/content/Context;)V

    .line 395
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 883
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDestroyView()V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 885
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/k/a;)V

    .line 876
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDetach()V

    .line 877
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 878
    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 879
    return-void
.end method

.method public onDragBegin()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onFragmentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 911
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onHiddenChanged(Z)V

    .line 833
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(ZZ)V

    .line 834
    return-void

    .line 833
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onParentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 916
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 917
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 918
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 404
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragment;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onPause()V

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/t;->onPause()V

    .line 412
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    .line 414
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 426
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 427
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->className:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onResume()V

    .line 375
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/t;->onResume()V

    .line 378
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    .line 380
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->onStart()V

    .line 810
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onStart()V

    .line 811
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    .line 812
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 820
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onStop()V

    .line 821
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    .line 822
    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 895
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 906
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .locals 6

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mListener:Lcom/tencent/mm/ui/k/a;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mListener:Lcom/tencent/mm/ui/k/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/k/a;->onFragmentVisibilityChanged(Z)V

    .line 931
    :cond_0
    const/4 v0, -0x1

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 936
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMFragment"

    const-string/jumbo v2, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    return-void
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->removeAllOptionMenu()V

    .line 673
    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public setActivityController(Lcom/tencent/mm/ui/t;)V
    .locals 0

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 132
    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 665
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 669
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBackGroundColorResource(I)V

    .line 111
    return-void
.end method

.method protected final setBodyView(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBodyView(I)V

    .line 318
    return-void
.end method

.method public setMMNormalView()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->setMMNormalView()V

    .line 120
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMSubTitle(I)V

    .line 498
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMSubTitle(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitle(I)V

    .line 490
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitle(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/ui/k/a;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mListener:Lcom/tencent/mm/ui/k/a;

    .line 925
    return-void
.end method

.method public setParent(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParent:Landroid/support/v7/app/AppCompatActivity;

    .line 298
    return-void
.end method

.method public setRedDotVisibilty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setScreenEnable(Z)V

    .line 314
    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 461
    return-void
.end method

.method public setTitleLogo(II)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->setTitleLogo(II)V

    .line 506
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleMuteIconVisibility(I)V

    .line 705
    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitlePhoneIconVisibility(I)V

    .line 701
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleVisibility(I)V

    .line 478
    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 456
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .prologue
    .line 843
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->setUserVisibleHint(Z)V

    .line 845
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 846
    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->showHomeBtn(Z)V

    .line 514
    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 5930
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/t;->c(ZIZ)V

    .line 543
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 5926
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/t;->c(ZIZ)V

    .line 538
    return-void
.end method

.method public showTitleView()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->showTitleView()V

    .line 689
    return-void
.end method

.method public showVKB()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 7486
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->showVKB(Landroid/app/Activity;)V

    .line 720
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->startActivityReal(Landroid/content/Intent;)V

    .line 758
    return-void
.end method

.method public startActivityReal(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 761
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->startActivity(Landroid/content/Intent;)V

    .line 762
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 8911
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 9911
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 776
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public thisResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 765
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public updateOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 614
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 615
    return-void
.end method

.method public updateOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 6911
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 618
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/t;->updateOptionMenuText(ILjava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/t;->updateOptionMenuIcon(II)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p5, v1}, Lcom/tencent/mm/ui/t;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/ui/t;->updateOptionMenuRedDot(IZ)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t$a;)V

    .line 623
    return-void
.end method

.method public updateOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuIcon(II)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mm/ui/t;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    .line 7096
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v1

    .line 7097
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/t$a;->LIZ:I

    if-eq v2, p2, :cond_0

    .line 7098
    iput p2, v1, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 7099
    iput p4, v1, Lcom/tencent/mm/ui/t$a;->LRD:I

    .line 7100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t$a;)V

    .line 630
    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuIcon(II)V

    .line 599
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 607
    return-void
.end method

.method public updateOptionMenuRedDot(IZ)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuRedDot(IZ)V

    .line 634
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuText(ILjava/lang/String;)V

    .line 603
    return-void
.end method
