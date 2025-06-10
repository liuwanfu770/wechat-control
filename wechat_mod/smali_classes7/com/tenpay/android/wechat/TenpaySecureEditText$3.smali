.class Lcom/tenpay/android/wechat/TenpaySecureEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x11df5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$100(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$100(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;->onCallBackKinda()V

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return v5

    .line 276
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 280
    invoke-static {v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 281
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
