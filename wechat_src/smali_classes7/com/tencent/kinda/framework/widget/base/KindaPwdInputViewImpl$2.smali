.class Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x49f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
