.class Lcom/tenpay/bankcard/TenpaySegmentEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object p2, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const v6, 0x11e34

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MyTag"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "edit onFocusChange hasFocus="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    const-string/jumbo v0, "MyTag"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "keyboard is not null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 179
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 182
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
