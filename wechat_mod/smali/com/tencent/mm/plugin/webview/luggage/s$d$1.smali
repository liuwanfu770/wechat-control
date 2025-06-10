.class final Lcom/tencent/mm/plugin/webview/luggage/s$d$1;
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
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$d;)V
    .locals 2

    .prologue
    const v1, 0x272a3

    .line 645
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x13275

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    .line 1648
    instance-of v0, p1, Lcom/tencent/mm/g/a/qq;

    if-nez v0, :cond_0

    .line 1649
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1654
    :goto_0
    return v4

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->a(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1660
    const-string/jumbo v0, "MicroMsg.QBarLogicTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1662
    const-string/jumbo v1, "file_path"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-string/jumbo v1, "result"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string/jumbo v1, "code_type"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1665
    const-string/jumbo v1, "code_version"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1666
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$1;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->b(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 645
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
