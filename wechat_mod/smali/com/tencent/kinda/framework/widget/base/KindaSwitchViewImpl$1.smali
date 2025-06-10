.class Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->setOnChangeSwitchCallback(Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;

.field final synthetic val$callback:Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;->val$callback:Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;->val$callback:Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;->onChangeSwitch()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
