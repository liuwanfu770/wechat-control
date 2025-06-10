.class final Lio/flutter/embedding/engine/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/a/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PUB:Lio/flutter/embedding/engine/a/b;

.field final synthetic PUC:Lio/flutter/embedding/engine/a/b$a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/a/b;Lio/flutter/embedding/engine/a/b$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lio/flutter/embedding/engine/a/b$2;->PUB:Lio/flutter/embedding/engine/a/b;

    iput-object p2, p0, Lio/flutter/embedding/engine/a/b$2;->PUC:Lio/flutter/embedding/engine/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lio/flutter/embedding/engine/a/b$2;->PUC:Lio/flutter/embedding/engine/a/b$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/a/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
