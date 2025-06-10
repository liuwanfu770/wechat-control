.class final Lcom/tencent/mm/plugin/flutter/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flutter/b/a$1;->a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhr:Lcom/tencent/mm/flutter/c;

.field final synthetic uOX:Lio/flutter/plugin/a/k$d;

.field final synthetic uOY:Lcom/tencent/mm/plugin/flutter/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/b/a$1;Lcom/tencent/mm/flutter/c;Lio/flutter/plugin/a/k$d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->uOY:Lcom/tencent/mm/plugin/flutter/b/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->qhr:Lcom/tencent/mm/flutter/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->uOX:Lio/flutter/plugin/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x2456e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v0, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v1, "onMethodCallback, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v3, v3, Lcom/tencent/mm/flutter/c;->gvd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->uOX:Lio/flutter/plugin/a/k$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v1, v1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v1, "onMethodCallback, %s null"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v3, v3, Lcom/tencent/mm/flutter/c;->gvd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;->uOX:Lio/flutter/plugin/a/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
