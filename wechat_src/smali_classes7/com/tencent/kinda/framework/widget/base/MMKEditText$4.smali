.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2d1a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->getOnClickCallback()Lcom/tencent/kinda/gen/KViewOnClickCallback;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/KViewOnClickCallback;->onClick(Lcom/tencent/kinda/gen/KView;)V

    .line 180
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
