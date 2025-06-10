.class Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;->checkRealnameLicenseImpl(ILcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;

.field final synthetic val$acceptCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$denyCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$requestingCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$responsedCallback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$acceptCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$denyCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p4, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$requestingCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p5, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$responsedCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequesting()V
    .locals 2

    .prologue
    const/16 v1, 0x484a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$requestingCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResponsed()V
    .locals 2

    .prologue
    const/16 v1, 0x484b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$responsedCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run(IILjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/16 v6, 0x4849

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_1

    .line 31
    if-eqz p4, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$acceptCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$denyCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "MicroMsg.KindaRealNameServiceImpl"

    const-string/jumbo v1, "WalletGetDisclaimerCallback resultCode=%d,errMsg=%s,errcode=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;->val$acceptCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    goto :goto_0
.end method
