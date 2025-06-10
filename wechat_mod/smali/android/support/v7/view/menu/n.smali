.class public Landroid/support/v7/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aaH:Landroid/support/v7/view/menu/h;

.field afA:Landroid/widget/PopupWindow$OnDismissListener;

.field private final afg:I

.field private final afh:I

.field private final afi:Z

.field protected afq:I

.field private afx:Z

.field private afy:Landroid/support/v7/view/menu/o$a;

.field private agV:Landroid/support/v7/view/menu/m;

.field private final agW:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mContext:Landroid/content/Context;

.field protected qK:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 79
    const v5, 0x7f040033

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/n;->afq:I

    .line 334
    new-instance v0, Landroid/support/v7/view/menu/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/n$1;-><init>(Landroid/support/v7/view/menu/n;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->agW:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Landroid/support/v7/view/menu/n;->aaH:Landroid/support/v7/view/menu/h;

    .line 87
    iput-object p3, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    .line 88
    iput-boolean p4, p0, Landroid/support/v7/view/menu/n;->afi:Z

    .line 89
    iput p5, p0, Landroid/support/v7/view/menu/n;->afg:I

    .line 90
    iput p6, p0, Landroid/support/v7/view/menu/n;->afh:I

    .line 91
    return-void
.end method


# virtual methods
.method final b(IIZZ)V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->is()Landroid/support/v7/view/menu/m;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/m;->setShowTitle(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v1, p0, Landroid/support/v7/view/menu/n;->afq:I

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    .line 271
    invoke-static {v2}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->setHorizontalOffset(I)V

    .line 277
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/m;->setVerticalOffset(I)V

    .line 283
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2071
    iput-object v2, v0, Landroid/support/v7/view/menu/m;->agU:Landroid/graphics/Rect;

    .line 290
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->show()V

    .line 291
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/o$a;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->afy:Landroid/support/v7/view/menu/o$a;

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->dismiss()V

    .line 301
    :cond_0
    return-void
.end method

.method public final is()Landroid/support/v7/view/menu/m;
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1226
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1227
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1235
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1238
    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1241
    :goto_1
    if-eqz v0, :cond_3

    .line 1242
    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/n;->afg:I

    iget v4, p0, Landroid/support/v7/view/menu/n;->afh:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/n;->afi:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1250
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->f(Landroid/support/v7/view/menu/h;)V

    .line 1251
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->agW:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1254
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setAnchorView(Landroid/view/View;)V

    .line 1255
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->afy:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 1256
    iget-boolean v1, p0, Landroid/support/v7/view/menu/n;->afx:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setForceShowIcon(Z)V

    .line 1257
    iget v1, p0, Landroid/support/v7/view/menu/n;->afq:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setGravity(I)V

    .line 157
    iput-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    return-object v0

    .line 1232
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v0, Landroid/support/v7/view/menu/t;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/n;->afg:I

    iget v5, p0, Landroid/support/v7/view/menu/n;->afh:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/n;->afi:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/t;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final it()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/n;->qK:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/n;->b(IIZZ)V

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 1

    .prologue
    .line 118
    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->afx:Z

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->agV:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->setForceShowIcon(Z)V

    .line 122
    :cond_0
    return-void
.end method
