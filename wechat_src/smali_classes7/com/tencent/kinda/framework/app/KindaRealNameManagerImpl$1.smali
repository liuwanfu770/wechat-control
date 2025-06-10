.class Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;->startRealNameImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/ITransmitKvData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;

.field final synthetic val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x4847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
