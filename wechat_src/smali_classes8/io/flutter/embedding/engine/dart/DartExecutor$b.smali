.class final Lio/flutter/embedding/engine/dart/DartExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final PUg:Lio/flutter/embedding/engine/dart/a;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$b;->PUg:Lio/flutter/embedding/engine/dart/a;

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/dart/a;B)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/dart/DartExecutor$b;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V
    .locals 2

    .prologue
    const v1, 0x330fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$b;->PUg:Lio/flutter/embedding/engine/dart/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/dart/a;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 385
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const v2, 0x330fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$b;->PUg:Lio/flutter/embedding/engine/dart/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/dart/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 2

    .prologue
    const v1, 0x330fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$b;->PUg:Lio/flutter/embedding/engine/dart/a;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 370
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
