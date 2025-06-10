.class Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

.field final synthetic val$editMode:I

.field final synthetic val$hintTv:Landroid/widget/EditText;

.field final synthetic val$isShowFirstTime:Z

.field final synthetic val$isShowSysKB:Z

.field final synthetic val$mKBLayout:Landroid/view/View;

.field final synthetic val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;ZLandroid/view/View;ZLandroid/view/View;Lcom/tenpay/android/wechat/MyKeyboardWindow;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iput-boolean p2, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$isShowSysKB:Z

    iput-object p3, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKBLayout:Landroid/view/View;

    iput-boolean p4, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$isShowFirstTime:Z

    iput-object p5, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$parent:Landroid/view/View;

    iput-object p6, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object p7, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$hintTv:Landroid/widget/EditText;

    iput p8, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$editMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x4946

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$isShowSysKB:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :goto_0
    instance-of v0, p1, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_8

    .line 243
    check-cast p1, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 246
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    .line 248
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-virtual {v0, v5}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->setVisibleClearIcon(Z)V

    .line 250
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->callBackKindaTextEndEditing()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_1
    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v1, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->needToShowClearIcon(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0, v6}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->setVisibleClearIcon(Z)V

    .line 256
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    if-eqz v0, :cond_6

    .line 261
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-virtual {v0, v5}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->setVisibleClearIcon(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->needToShowClearIcon(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-virtual {v0, v6}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->setVisibleClearIcon(Z)V

    .line 268
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    .line 275
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    const/4 v2, 0x0

    .line 277
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v7

    .line 273
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->needToShowClearIcon(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    .line 282
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    .line 283
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getClearBtnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v7

    .line 280
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
