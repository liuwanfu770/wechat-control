.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->x(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

.field final synthetic lSn:Z

.field final synthetic lSo:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSn:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v8, 0x221e8

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSn:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;ZB)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRx:Lf/g/a/a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRw:Lf/g/a/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;)V

    check-cast v0, Lf/g/a/m;

    .line 2471
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRu:Lf/g/a/m;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    move-result-object v1

    .line 3206
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->arV()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRo:Z

    .line 3207
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->getRotation()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRp:I

    move-object v0, v1

    .line 3209
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_22

    .line 3268
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3270
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRs:Z

    if-eqz v2, :cond_2

    .line 3271
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    const v3, 0x7f0702ea

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 3272
    int-to-double v2, v2

    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRm:I

    .line 3275
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRm:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3277
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRo:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 3278
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3279
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3280
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRs:Z

    if-eqz v3, :cond_17

    .line 3282
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3284
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRt:I

    if-eqz v3, :cond_4

    .line 3285
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRt:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3287
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->kE(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3288
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3296
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v2, :cond_6

    const-string/jumbo v3, "rootView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 3212
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_7

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3214
    :cond_8
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRq:Z

    if-eqz v0, :cond_a

    .line 3215
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_9

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3218
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRr:Z

    if-eqz v0, :cond_18

    .line 3219
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_b

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 3220
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_d

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    const v2, 0x20080

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3221
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_f

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3229
    :cond_10
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_11

    .line 3230
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/support/design/widget/BottomSheetBehavior;->u(Z)V

    .line 3233
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 3234
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_12

    const/4 v5, 0x1

    .line 3235
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->afz:Landroid/view/ViewTreeObserver;

    .line 3236
    if-eqz v5, :cond_15

    .line 3237
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->afz:Landroid/view/ViewTreeObserver;

    if-nez v2, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    move-object v0, v1

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3241
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_20

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3290
    :cond_16
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 3293
    :cond_17
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 3223
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_19

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 3224
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_1b

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 3225
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_1d

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 3226
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_1f

    const-string/jumbo v2, "mBottomSheetDialog"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_1

    .line 3241
    :cond_20
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3242
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_21

    const-string/jumbo v1, "mBottomSheetDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    :cond_22
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
