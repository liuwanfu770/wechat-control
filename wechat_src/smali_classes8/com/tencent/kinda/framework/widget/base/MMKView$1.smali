.class Lcom/tencent/kinda/framework/widget/base/MMKView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKView;->setEnableHighLight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4ab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;->backgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$102(Lcom/tencent/kinda/framework/widget/base/MMKView;Lcom/tencent/kinda/gen/DynamicColor;)Lcom/tencent/kinda/gen/DynamicColor;

    .line 343
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060387

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBackgroundColor(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$300(Lcom/tencent/kinda/framework/widget/base/MMKView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$400(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 353
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->DOWN:Lcom/tencent/kinda/gen/TouchAction;

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 365
    :goto_1
    new-instance v1, Lcom/tencent/kinda/gen/TouchEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/kinda/gen/TouchEvent;-><init>(FFLcom/tencent/kinda/gen/TouchAction;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$400(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KViewOnTouchCallback;->onTouch(Lcom/tencent/kinda/gen/TouchEvent;)V

    .line 368
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 345
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->setBackgroundColor(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$300(Lcom/tencent/kinda/framework/widget/base/MMKView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 356
    :pswitch_0
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->DOWN:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_1

    .line 359
    :pswitch_1
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->MOVE:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_1

    .line 362
    :pswitch_2
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->UP:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_1

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
