.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0086\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "ipcInvokeMM",
        "",
        "PARAM",
        "RET",
        "params",
        "invoke",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V",
        "ipcInvokeMMSync",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;",
        "(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;)Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "lib-ipcinvoker-wx-extension_release"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAM:",
            "Ljava/lang/Object;",
            "RET:",
            "Ljava/lang/Object;",
            ">(TPARAM;",
            "Lcom/tencent/mm/ipcinvoker/k",
            "<TPARAM;TRET;>;)TRET;"
        }
    .end annotation

    .prologue
    const v2, 0x316d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invoke"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x316d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$invoke"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-interface {p0, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAM:",
            "Ljava/lang/Object;",
            "RET:",
            "Ljava/lang/Object;",
            ">(TPARAM;",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TPARAM;TRET;>;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<TRET;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x316d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invoke"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 19
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p0, v1, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
