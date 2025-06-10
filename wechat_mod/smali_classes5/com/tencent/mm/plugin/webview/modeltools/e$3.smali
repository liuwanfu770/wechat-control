.class final Lcom/tencent/mm/plugin/webview/modeltools/e$3;
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
        "Lcom/tencent/mm/g/a/sx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .locals 2

    .prologue
    const v1, 0x272a9

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/sx;)Z
    .locals 6

    .prologue
    const v5, 0x13519

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    instance-of v0, p1, Lcom/tencent/mm/g/a/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 115
    iget-object v1, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sx$a;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sx$a;->dxU:I

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    .line 137
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 119
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sx$a;->dxU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 3027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sx$a;->dxV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sx$a;->dxV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 4027
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sx$a;->dxW:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "Failed to parse json string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 6027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 5027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sx$a;->dxW:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1351a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/g/a/sx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->a(Lcom/tencent/mm/g/a/sx;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
