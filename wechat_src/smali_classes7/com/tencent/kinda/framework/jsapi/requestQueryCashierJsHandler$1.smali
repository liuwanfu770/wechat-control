.class Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;->handle(Lcom/tencent/mm/g/a/le;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;

.field final synthetic val$event:Lcom/tencent/mm/g/a/le;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;Lcom/tencent/mm/g/a/le;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->this$0:Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;

    iput-object p2, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kindaCloseWebViewImpl(ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 4

    .prologue
    const v3, 0x2feeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    const-string/jumbo v1, "closeWindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public kindaEndWithResult(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2feea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "requestQueryCashier"

    const-string/jumbo v1, "callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$a;->doS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public kindaGetType()Lcom/tencent/kinda/gen/KindaJSEventType;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget v0, v0, Lcom/tencent/mm/g/a/le$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->TINYAPP:Lcom/tencent/kinda/gen/KindaJSEventType;

    goto :goto_0
.end method
