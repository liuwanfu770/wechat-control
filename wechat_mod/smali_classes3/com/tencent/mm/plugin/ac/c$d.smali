.class public final Lcom/tencent/mm/plugin/ac/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/c;->L(Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webjsengine/WebJsEngine$config$1$1",
        "Lcom/tencent/mm/plugin/webjsapi/WxMessageAPIContext;",
        "postMessage",
        "",
        "message",
        "",
        "targetOrigin",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FQZ:Lcom/tencent/mm/plugin/ac/c;

.field final synthetic FRa:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ac/c;Lf/g/a/b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/c$d;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/c$d;->FRa:Lf/g/a/b;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x335fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetOrigin"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/c$d;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ac/c;->le(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
