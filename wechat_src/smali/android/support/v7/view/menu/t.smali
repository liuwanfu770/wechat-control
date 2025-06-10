.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final afe:I


# instance fields
.field private Xz:Z

.field private final aaH:Landroid/support/v7/view/menu/h;

.field private afA:Landroid/widget/PopupWindow$OnDismissListener;

.field private final afg:I

.field private final afh:I

.field private final afi:Z

.field final afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final afn:Landroid/view/View$OnAttachStateChangeListener;

.field private afq:I

.field afr:Landroid/view/View;

.field private afy:Landroid/support/v7/view/menu/o$a;

.field afz:Landroid/view/ViewTreeObserver;

.field private final agY:Landroid/support/v7/view/menu/g;

.field private final agZ:I

.field final aha:Landroid/support/v7/widget/ah;

.field private ahb:Z

.field private ahc:Z

.field private ahd:I

.field private final mContext:Landroid/content/Context;

.field private qK:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0c002e

    sput v0, Landroid/support/v7/view/menu/t;->afe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/view/menu/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$1;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Landroid/support/v7/view/menu/t$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$2;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->afn:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/t;->afq:I

    .line 118
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    .line 120
    iput-boolean p6, p0, Landroid/support/v7/view/menu/t;->afi:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/t;->afi:Z

    sget v3, Landroid/support/v7/view/menu/t;->afe:I

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    .line 123
    iput p4, p0, Landroid/support/v7/view/menu/t;->afg:I

    .line 124
    iput p5, p0, Landroid/support/v7/view/menu/t;->afh:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0701d7

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->agZ:I

    .line 130
    iput-object p3, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    .line 132
    new-instance v0, Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/t;->afg:I

    iget v3, p0, Landroid/support/v7/view/menu/t;->afh:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 135
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 304
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    .line 259
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 263
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/t;->afi:Z

    iget v5, p0, Landroid/support/v7/view/menu/t;->afg:I

    iget v6, p0, Landroid/support/v7/view/menu/t;->afh:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 266
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->c(Landroid/support/v7/view/menu/o$a;)V

    .line 267
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->setForceShowIcon(Z)V

    .line 270
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7094
    iput-object v1, v0, Landroid/support/v7/view/menu/n;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 277
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 7471
    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 278
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->getVerticalOffset()I

    move-result v2

    .line 282
    iget v3, p0, Landroid/support/v7/view/menu/t;->afq:I

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    .line 283
    invoke-static {v4}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v4

    .line 282
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 284
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 285
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 8205
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v7

    .line 288
    :goto_0
    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afy:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_1
    move v0, v7

    .line 295
    :goto_1
    return v0

    .line 8209
    :cond_2
    iget-object v3, v0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v8

    .line 8210
    goto :goto_0

    .line 8213
    :cond_3
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/n;->b(IIZZ)V

    move v0, v7

    .line 8214
    goto :goto_0

    :cond_4
    move v0, v8

    .line 295
    goto :goto_1
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 8926
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 344
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->ahb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 6840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->ahb:Z

    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 245
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->ahc:Z

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    .line 254
    :cond_0
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    .line 326
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    .line 2057
    iput-boolean p1, v0, Landroid/support/v7/view/menu/g;->afx:Z

    .line 141
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Landroid/support/v7/view/menu/t;->afq:I

    .line 146
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 9480
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 351
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 340
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->Xz:Z

    .line 361
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 356
    return-void
.end method

.method public final show()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    .line 2149
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    if-nez v2, :cond_8

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->ahb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 2154
    goto :goto_0

    .line 2157
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->qK:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    .line 2159
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2160
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 2603
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2161
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->setModal(Z)V

    .line 2163
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    .line 2164
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 2165
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    .line 2166
    if-eqz v0, :cond_3

    .line 2167
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afz:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2169
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2170
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 3464
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 2171
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    iget v1, p0, Landroid/support/v7/view/menu/t;->afq:I

    .line 3522
    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->afq:I

    .line 2173
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->ahc:Z

    if-nez v0, :cond_4

    .line 2174
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/t;->agZ:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/t;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->ahd:I

    .line 2175
    iput-boolean v2, p0, Landroid/support/v7/view/menu/t;->ahc:Z

    .line 2178
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    iget v1, p0, Landroid/support/v7/view/menu/t;->ahd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->setContentWidth(I)V

    .line 2179
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->kG()V

    .line 2180
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 4078
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->agU:Landroid/graphics/Rect;

    .line 4512
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->agU:Landroid/graphics/Rect;

    .line 2181
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 4926
    iget-object v4, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 2184
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2186
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->Xz:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    .line 5318
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 2186
    if-eqz v0, :cond_6

    .line 2187
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    .line 2188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2190
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2191
    if-eqz v1, :cond_5

    .line 2192
    iget-object v5, p0, Landroid/support/v7/view/menu/t;->aaH:Landroid/support/v7/view/menu/h;

    .line 6318
    iget-object v5, v5, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 2192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2195
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2200
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->agY:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2201
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 2164
    goto/16 :goto_1

    .line 211
    :cond_8
    return-void
.end method
