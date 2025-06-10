.class final Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/em;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GAQ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V
    .locals 2

    .prologue
    const v1, 0x272c2

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;->GAQ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/em;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13a5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/g/a/em;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;->GAQ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    .line 2034
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->g(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
