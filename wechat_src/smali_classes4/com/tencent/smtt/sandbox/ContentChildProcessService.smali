.class public Lcom/tencent/smtt/sandbox/ContentChildProcessService;
.super Lcom/tencent/smtt/sandbox/ChildProcessService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xd237

    .line 23
    new-instance v0, Lcom/tencent/smtt/sandbox/SandboxContentChildProcessServiceDelegate;

    invoke-direct {v0}, Lcom/tencent/smtt/sandbox/SandboxContentChildProcessServiceDelegate;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;-><init>(Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
