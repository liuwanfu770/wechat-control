.class final Lcom/tencent/mm/plugin/webview/luggage/s$d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$d;)V
    .locals 2

    .prologue
    const v1, 0x272a4

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x13276

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    check-cast p1, Lcom/tencent/mm/g/a/qp;

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$2;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_1
    const-string/jumbo v0, "MicroMsg.QBarLogicTask"

    const-string/jumbo v1, "delete qb recog fail: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    iget-object v0, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 671
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
