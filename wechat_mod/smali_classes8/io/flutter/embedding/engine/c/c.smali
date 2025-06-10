.class public final Lio/flutter/embedding/engine/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final PUY:Lio/flutter/plugin/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x27ea

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "flutter/lifecycle"

    sget-object v2, Lio/flutter/plugin/a/p;->PXl:Lio/flutter/plugin/a/p;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/b;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/c;->PUY:Lio/flutter/plugin/a/b;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gOJ()V
    .locals 3

    .prologue
    const/16 v2, 0x27eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 27
    iget-object v0, p0, Lio/flutter/embedding/engine/c/c;->PUY:Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "AppLifecycleState.inactive"

    .line 1075
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOK()V
    .locals 3

    .prologue
    const/16 v2, 0x27ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/engine/c/c;->PUY:Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "AppLifecycleState.resumed"

    .line 2075
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOL()V
    .locals 3

    .prologue
    const/16 v2, 0x27ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 37
    iget-object v0, p0, Lio/flutter/embedding/engine/c/c;->PUY:Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "AppLifecycleState.paused"

    .line 3075
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOM()V
    .locals 3

    .prologue
    const v2, 0x33105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 42
    iget-object v0, p0, Lio/flutter/embedding/engine/c/c;->PUY:Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "AppLifecycleState.detached"

    .line 4075
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
