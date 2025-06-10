.class public final Lio/flutter/embedding/engine/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic PUy:Landroid/os/Handler;

.field final synthetic PUz:Lio/flutter/embedding/engine/a/a;

.field final synthetic gef:[Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a/a;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lio/flutter/embedding/engine/a/a$1;->PUz:Lio/flutter/embedding/engine/a/a;

    iput-object p2, p0, Lio/flutter/embedding/engine/a/a$1;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/a/a$1;->gef:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/a/a$1;->PUy:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/a/a$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a$1;->PUz:Lio/flutter/embedding/engine/a/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a/a;->a(Lio/flutter/embedding/engine/a/a;)Lio/flutter/embedding/engine/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a$1;->PUz:Lio/flutter/embedding/engine/a/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/a/a;->a(Lio/flutter/embedding/engine/a/a;)Lio/flutter/embedding/engine/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a/c;->gOD()V

    .line 255
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/embedding/engine/a/a$1$1;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/a/a$1$1;-><init>(Lio/flutter/embedding/engine/a/a$1;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
