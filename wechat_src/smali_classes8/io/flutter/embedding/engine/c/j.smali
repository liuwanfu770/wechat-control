.class public final Lio/flutter/embedding/engine/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final PUY:Lio/flutter/plugin/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x27fb

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "flutter/system"

    sget-object v2, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/b;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/j;->PUY:Lio/flutter/plugin/a/b;

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gOQ()V
    .locals 4

    .prologue
    const/16 v3, 0x27fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lio/flutter/embedding/engine/c/j;->PUY:Lio/flutter/plugin/a/b;

    .line 1075
    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
