.class public Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener$JSHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/le;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaJSInvokeListener"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fee3

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createHandler(Lcom/tencent/mm/g/a/le;)Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener$JSHandler;
    .locals 3

    .prologue
    const v2, 0x2fee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$a;->doR:Ljava/lang/String;

    const-string/jumbo v1, "phoneBindCardVerifySms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/kinda/framework/jsapi/PhoneBindCardVerifySmsJSHandler;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/jsapi/PhoneBindCardVerifySmsJSHandler;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/le$a;->doR:Ljava/lang/String;

    const-string/jumbo v1, "requestQueryCashier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/jsapi/requestQueryCashierJsHandler;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/le;)Z
    .locals 7

    .prologue
    const v6, 0x2fee4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.KindaJSInvokeListener"

    const-string/jumbo v1, "handle jsapi callback: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/le$a;->doR:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iget v4, v4, Lcom/tencent/mm/g/a/le$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;->createHandler(Lcom/tencent/mm/g/a/le;)Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener$JSHandler;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener$JSHandler;->handle(Lcom/tencent/mm/g/a/le;)V

    .line 20
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x2fee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/le;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;->callback(Lcom/tencent/mm/g/a/le;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
