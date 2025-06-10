.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GLI:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;

.field final synthetic GLJ:Lcom/tencent/mm/ipcinvoker/type/IPCString;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;Lcom/tencent/mm/ipcinvoker/type/IPCString;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;->GLI:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;->GLJ:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39f4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q;->GLH:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;->GLI:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;->GLI:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q$b$1;->GLJ:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q;->a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
