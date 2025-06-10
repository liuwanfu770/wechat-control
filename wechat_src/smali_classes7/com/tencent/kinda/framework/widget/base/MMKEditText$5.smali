.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;->setKeyboardType(Lcom/tencent/kinda/gen/KeyboardType;)V
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
    .line 378
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleStateChange(Z)V
    .locals 2

    .prologue
    const v1, 0x2d1aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 383
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
