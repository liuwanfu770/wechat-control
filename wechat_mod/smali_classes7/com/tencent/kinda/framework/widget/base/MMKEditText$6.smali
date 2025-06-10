.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 393
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$6;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const v5, 0x2ff2d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MMKEditText"

    const-string/jumbo v1, "on eidtor action: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$6;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 400
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
