.class public Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener$JSHandler;


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/tencent/mm/g/a/le;)V
    .locals 7

    .prologue
    const v6, 0x2feec

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler$1;-><init>(Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;Lcom/tencent/mm/g/a/le;)V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->setDelegate(Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;)V

    .line 66
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "jsEvent"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putJSEvent(Ljava/lang/String;Lcom/tencent/kinda/gen/KJSEvent;)V

    .line 69
    const-string/jumbo v0, "notifyType"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "notifyType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "appId"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "nonceStr"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "timeStamp"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "timeStamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "package"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "paySign"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "paySign"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "signType"

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "signType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget v0, v0, Lcom/tencent/mm/g/a/le$a;->type:I

    if-ne v0, v4, :cond_1

    .line 78
    const-string/jumbo v0, "jsApiScene"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_0
    :goto_0
    const-string/jumbo v0, "requestQueryCashierJsHandler"

    const-string/jumbo v2, "data: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IAppKinda;->notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$a;->doS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget v0, v0, Lcom/tencent/mm/g/a/le$a;->type:I

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "jsApiScene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public handleJsApi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "requestQueryCashier"

    return-object v0
.end method

.method public handleType()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;->type:I

    return v0
.end method
