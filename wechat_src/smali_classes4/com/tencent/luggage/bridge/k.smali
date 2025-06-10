.class public final Lcom/tencent/luggage/bridge/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bRb:Lorg/json/JSONObject;

.field bRn:Ljava/lang/String;

.field public bRo:I

.field private bRp:Z

.field private bRs:Lcom/tencent/luggage/bridge/f;

.field bRt:Z

.field public bRu:Ljava/lang/String;

.field public bRv:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/f;Lcom/tencent/luggage/bridge/m;Z)V
    .locals 5

    .prologue
    const v4, 0x22425

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/bridge/k;->bRs:Lcom/tencent/luggage/bridge/f;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/luggage/bridge/m;->yD()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bRn:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 32
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/luggage/bridge/k;->bRt:Z

    .line 33
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/bridge/k;->bRo:I

    .line 34
    iput-boolean v3, p0, Lcom/tencent/luggage/bridge/k;->bRp:Z

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/k;->bRv:Lorg/json/JSONObject;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x22426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/luggage/bridge/k;->bRu:Ljava/lang/String;

    .line 60
    if-eqz p2, :cond_2

    :goto_0
    iput-object p2, p0, Lcom/tencent/luggage/bridge/k;->bRv:Lorg/json/JSONObject;

    .line 61
    iget v0, p0, Lcom/tencent/luggage/bridge/k;->bRo:I

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/k;->yF()V

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final yF()V
    .locals 3

    .prologue
    const v2, 0x22427

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/bridge/k;->bRs:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/k;->yG()Lcom/tencent/luggage/bridge/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/f;->a(Lcom/tencent/luggage/bridge/e;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final yG()Lcom/tencent/luggage/bridge/e;
    .locals 6

    .prologue
    const v5, 0x22428

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/luggage/bridge/c;

    iget v1, p0, Lcom/tencent/luggage/bridge/k;->bRo:I

    iget-object v2, p0, Lcom/tencent/luggage/bridge/k;->bRu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/luggage/bridge/k;->bRv:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/tencent/luggage/bridge/k;->bRp:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/luggage/bridge/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
