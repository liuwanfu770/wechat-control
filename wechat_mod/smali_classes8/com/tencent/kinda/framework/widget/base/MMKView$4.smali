.class Lcom/tencent/kinda/framework/widget/base/MMKView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKView;->setOnTouchCallback(Lcom/tencent/kinda/gen/KViewOnTouchCallback;)V
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
    .line 985
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4ab4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$400(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->DOWN:Lcom/tencent/kinda/gen/TouchAction;

    .line 990
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1001
    :goto_0
    new-instance v1, Lcom/tencent/kinda/gen/TouchEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/kinda/gen/TouchEvent;-><init>(FFLcom/tencent/kinda/gen/TouchAction;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$400(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnTouchCallback;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KViewOnTouchCallback;->onTouch(Lcom/tencent/kinda/gen/TouchEvent;)V

    .line 1004
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 992
    :pswitch_0
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->DOWN:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_0

    .line 995
    :pswitch_1
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->MOVE:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_0

    .line 998
    :pswitch_2
    sget-object v0, Lcom/tencent/kinda/gen/TouchAction;->UP:Lcom/tencent/kinda/gen/TouchAction;

    goto :goto_0

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
