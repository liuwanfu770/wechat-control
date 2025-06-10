.class public final Lcom/tencent/mm/plugin/webview/core/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0017J\u001c\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewUIConnectionPool$ShareServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "reuse",
        "",
        "stubService",
        "Ljava/lang/Class;",
        "Landroid/app/Service;",
        "(ZLjava/lang/Class;)V",
        "binder",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;",
        "getBinder",
        "()Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;",
        "setBinder",
        "(Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;)V",
        "invoker",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "getInvoker",
        "()Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "setInvoker",
        "(Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;)V",
        "getReuse",
        "()Z",
        "attach",
        "",
        "detach",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "tryBind",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final AEE:Z

.field final FQo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field GbH:Lcom/tencent/mm/plugin/webview/core/d;

.field lMP:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method public constructor <init>(ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3369b

    const-string/jumbo v0, "stubService"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->AEE:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->FQo:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bns()V
    .locals 3

    .prologue
    const v2, 0x3369a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->GbH:Lcom/tencent/mm/plugin/webview/core/d;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/l$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/l$a$a;-><init>(Lcom/tencent/mm/plugin/webview/core/l$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/core/d;->a(Lcom/tencent/mm/plugin/webview/core/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const v3, 0x33699

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/l;->fqx()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connected:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/l$a;->bns()V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x33698

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/l;->fqx()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "disconnected:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->GbH:Lcom/tencent/mm/plugin/webview/core/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/core/d;->fnv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->AEE:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->FQo:Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/core/l;->a(ZLjava/lang/Class;Lcom/tencent/mm/plugin/webview/core/d;)V

    .line 69
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->GbH:Lcom/tencent/mm/plugin/webview/core/d;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a;->FQo:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/l;->aA(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
