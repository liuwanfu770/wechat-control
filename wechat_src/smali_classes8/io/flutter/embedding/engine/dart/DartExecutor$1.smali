.class final Lio/flutter/embedding/engine/dart/DartExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PUd:Lio/flutter/embedding/engine/dart/DartExecutor;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->PUd:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 3

    .prologue
    const/16 v2, 0x27dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->PUd:Lio/flutter/embedding/engine/dart/DartExecutor;

    sget-object v1, Lio/flutter/plugin/a/p;->PXl:Lio/flutter/plugin/a/p;

    invoke-static {p1}, Lio/flutter/plugin/a/p;->L(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->PUd:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->PUd:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$c;

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->PUd:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->b(Lio/flutter/embedding/engine/dart/DartExecutor;)Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
