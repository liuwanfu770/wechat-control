.class final Lio/flutter/embedding/engine/c/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/g$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PVT:Lio/flutter/embedding/engine/c/g$1;

.field final synthetic uOX:Lio/flutter/plugin/a/k$d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/c/g$1;Lio/flutter/plugin/a/k$d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lio/flutter/embedding/engine/c/g$1$1;->PVT:Lio/flutter/embedding/engine/c/g$1;

    iput-object p2, p0, Lio/flutter/embedding/engine/c/g$1$1;->uOX:Lio/flutter/plugin/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x280d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lio/flutter/embedding/engine/c/g$1$1;->uOX:Lio/flutter/plugin/a/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
