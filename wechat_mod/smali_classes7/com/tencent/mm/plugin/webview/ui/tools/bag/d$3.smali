.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jA(II)V
    .locals 3

    .prologue
    const v2, 0x13a3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzo:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzn:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->save()V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v10, 0x13a3b

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    move-result-object v4

    .line 1065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2242
    :goto_1
    return-void

    .line 1069
    :pswitch_0
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1070
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 1093
    :cond_1
    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyz:Z

    .line 1094
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    goto :goto_0

    .line 1111
    :pswitch_1
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyz:Z

    if-eqz v5, :cond_4

    move v0, v1

    .line 1075
    :goto_3
    if-eqz v0, :cond_0

    .line 1120
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    if-nez v0, :cond_2

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ev(Landroid/content/Context;)V

    .line 1124
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    .line 1186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    .line 1187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    .line 1189
    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    if-le v0, v3, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyC:Z

    .line 1191
    const-string/jumbo v0, "MicroMsg.BagCancelController"

    const-string/jumbo v3, "updateOrientation mIsLandScape:%b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    .line 1211
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    .line 1212
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    int-to-float v5, v5

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1213
    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1214
    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1215
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->qOT:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1216
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    :cond_2
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    .line 2167
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyC:Z

    if-eqz v0, :cond_7

    .line 2168
    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ohX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2169
    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    .line 2175
    :goto_5
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyw:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 2176
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    .line 1082
    :goto_6
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    if-eq v0, v5, :cond_0

    .line 1083
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    .line 2240
    if-eqz v1, :cond_9

    .line 2241
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyM:F

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->ak(FF)V

    .line 2262
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->nsu:Landroid/os/Vibrator;

    if-eqz v1, :cond_3

    .line 2265
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->nsu:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2242
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1114
    :cond_4
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    const/high16 v3, 0x44610000    # 900.0f

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyz:Z

    .line 1116
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyz:Z

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 1114
    goto :goto_7

    :cond_6
    move v0, v2

    .line 1189
    goto/16 :goto_4

    .line 2171
    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 2172
    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ohX:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    goto :goto_5

    .line 2178
    :cond_8
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    goto :goto_6

    .line 2244
    :cond_9
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyM:F

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->ak(FF)V

    .line 1083
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1087
    :pswitch_2
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyB:Z

    if-eqz v0, :cond_a

    .line 1088
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyy:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;->fwy()V

    goto/16 :goto_2

    .line 3131
    :cond_a
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    if-eqz v0, :cond_1

    .line 3135
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    .line 3136
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    .line 3220
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    int-to-float v5, v5

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    int-to-float v6, v6

    invoke-direct {v3, v7, v5, v7, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3221
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3223
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3224
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3225
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3226
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3227
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3234
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->qOT:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3235
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
