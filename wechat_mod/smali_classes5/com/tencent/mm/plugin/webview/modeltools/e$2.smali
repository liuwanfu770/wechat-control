.class final Lcom/tencent/mm/plugin/webview/modeltools/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .locals 2

    .prologue
    const v1, 0x272a8

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private callback(Lcom/tencent/mm/g/a/sv;)Z
    .locals 7

    .prologue
    const v6, 0x13517

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/g/a/sv;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bank"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->action:I

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    .line 108
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->action:I

    if-ne v0, v5, :cond_0

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv$a;->cardNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 3027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string/jumbo v1, "bankcard_number"

    iget-object v2, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sv$a;->cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 4027
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 99
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "type = bankcard, add cardNum into json, exp = %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 5027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/sv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->callback(Lcom/tencent/mm/g/a/sv;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
