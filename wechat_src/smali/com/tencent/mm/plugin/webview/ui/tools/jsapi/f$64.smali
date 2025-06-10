.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/el;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 2

    .prologue
    const v1, 0x272d0

    .line 5395
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x13d95

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    check-cast p1, Lcom/tencent/mm/g/a/el;

    .line 6397
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/el;

    if-eqz v0, :cond_0

    .line 6399
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChangeEvent = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/el;->dgg:Lcom/tencent/mm/g/a/el$a;

    iget v3, v3, Lcom/tencent/mm/g/a/el$a;->dgh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6400
    iget-object v0, p1, Lcom/tencent/mm/g/a/el;->dgg:Lcom/tencent/mm/g/a/el$a;

    iget v0, v0, Lcom/tencent/mm/g/a/el$a;->dgh:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 6403
    iget-object v0, p1, Lcom/tencent/mm/g/a/el;->dgg:Lcom/tencent/mm/g/a/el$a;

    iget v0, v0, Lcom/tencent/mm/g/a/el$a;->dgh:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 6404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$64;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v1

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;[I)Z

    .line 5395
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
