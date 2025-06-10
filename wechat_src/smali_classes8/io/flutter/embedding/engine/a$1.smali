.class final Lio/flutter/embedding/engine/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PTB:Lio/flutter/embedding/engine/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lio/flutter/embedding/engine/a$1;->PTB:Lio/flutter/embedding/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreEngineRestart()V
    .locals 3

    .prologue
    const/16 v2, 0x2783

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 102
    iget-object v0, p0, Lio/flutter/embedding/engine/a$1;->PTB:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a;->d(Lio/flutter/embedding/engine/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/a$a;

    .line 103
    invoke-interface {v0}, Lio/flutter/embedding/engine/a$a;->onPreEngineRestart()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a$1;->PTB:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a;->e(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/h;

    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->gOX()V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
