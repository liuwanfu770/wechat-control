.class Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackKinda()V
    .locals 3

    .prologue
    const v2, 0x2fefe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->getOnClickCallback()Lcom/tencent/kinda/gen/KViewOnClickCallback;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KViewOnClickCallback;->onClick(Lcom/tencent/kinda/gen/KView;)V

    .line 89
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
