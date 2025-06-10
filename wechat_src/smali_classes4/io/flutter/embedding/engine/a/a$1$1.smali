.class final Lio/flutter/embedding/engine/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PUA:Lio/flutter/embedding/engine/a/a$1;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/a/a$1;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33120

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    iget-object v0, v0, Lio/flutter/embedding/engine/a/a$1;->PUz:Lio/flutter/embedding/engine/a/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    iget-object v1, v1, Lio/flutter/embedding/engine/a/a$1;->val$applicationContext:Landroid/content/Context;

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    iget-object v2, v2, Lio/flutter/embedding/engine/a/a$1;->gef:[Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/a/a;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    iget-object v0, v0, Lio/flutter/embedding/engine/a/a$1;->PUy:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/embedding/engine/a/a$1$1;->PUA:Lio/flutter/embedding/engine/a/a$1;

    iget-object v1, v1, Lio/flutter/embedding/engine/a/a$1;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
