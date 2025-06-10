.class final Lcom/tencent/luggage/bridge/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bRw:Lcom/tencent/luggage/bridge/o;

.field private bRx:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/o;)V
    .locals 4

    .prologue
    const v3, 0x2242c

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 1029
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Js2JavaAsyncHandler_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/n;->bRx:Lcom/tencent/mm/sdk/platformtools/au;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cj(Ljava/lang/String;)Lcom/tencent/luggage/bridge/m;
    .locals 6

    .prologue
    const v5, 0x2242f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/luggage/bridge/m;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "Js2JavaMessageQueue"

    const-string/jumbo v2, "Message parse failed, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2242d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/bridge/n;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n;->bRx:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/luggage/bridge/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/bridge/n$1;-><init>(Lcom/tencent/luggage/bridge/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 42
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2242e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p1}, Lcom/tencent/luggage/bridge/n;->cj(Ljava/lang/String;)Lcom/tencent/luggage/bridge/m;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string/jumbo v0, "Js2JavaMessageQueue"

    const-string/jumbo v2, "processImpl, jsMsg.type = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/m;->yC()Lcom/tencent/luggage/bridge/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 56
    sget-object v2, Lcom/tencent/luggage/bridge/n$2;->bRz:[I

    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/m;->yC()Lcom/tencent/luggage/bridge/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/bridge/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 78
    :goto_1
    const-string/jumbo v2, "Js2JavaMessageQueue"

    const-string/jumbo v3, "processImpl, javaMsg.type = %s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 1093
    iget-object v1, v1, Lcom/tencent/luggage/bridge/o;->bRC:Lcom/tencent/luggage/bridge/f;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/f;->yE()V

    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/luggage/bridge/o;->a(Lcom/tencent/luggage/bridge/m;Z)Lcom/tencent/luggage/bridge/e;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v2, v1}, Lcom/tencent/luggage/bridge/o;->a(Lcom/tencent/luggage/bridge/m;)V

    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/luggage/bridge/n;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v2, v1}, Lcom/tencent/luggage/bridge/o;->b(Lcom/tencent/luggage/bridge/m;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/e;->yC()Lcom/tencent/luggage/bridge/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
