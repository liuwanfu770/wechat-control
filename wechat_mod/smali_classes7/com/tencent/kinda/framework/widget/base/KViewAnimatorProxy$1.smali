.class Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/16 v6, 0x4978

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 259
    new-instance v1, Lcom/tencent/kinda/gen/DynamicColor;

    float-to-long v2, v0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    .line 260
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->access$000(Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;)Lcom/tencent/kinda/gen/KView;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/kinda/gen/KView;->setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 261
    const-string/jumbo v1, "base_MMKView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5df2\u7ecf\u7ed9\u80cc\u666f\u989c\u8272\u8bbe\u7f6e\u52a8\u753bKView\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->access$000(Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;)Lcom/tencent/kinda/gen/KView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cvalue\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
