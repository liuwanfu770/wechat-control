.class Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)V
    .locals 2

    .prologue
    const v1, 0x273f7

    .line 31
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/zl;)Z
    .locals 5

    .prologue
    const/16 v4, 0x48e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->access$000(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->access$000(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->access$200(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 53
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 40
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->access$100(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "is_jsapi_close_page"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 47
    const-string/jumbo v2, "is_jsapi_close_page"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->access$100(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;->call(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    goto :goto_0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x48e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;->callback(Lcom/tencent/mm/g/a/zl;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
