.class public final Lcom/tencent/mm/recovery/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/protocal/protobuf/cqa;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x2e146

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/hp/net/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/hp/net/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqa;)V

    .line 84
    const-string/jumbo v2, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v3, "NetSceneBaseMMTLSCheck#doSceneSync()"

    invoke-static {v2, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/recovery/a/c$1;

    invoke-direct {v2, v0, p2, p0, p3}, Lcom/tencent/mm/recovery/a/c$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/support/v4/e/c;Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/hp/net/b;->a(Lcom/tencent/mm/plugin/hp/net/b$a;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
