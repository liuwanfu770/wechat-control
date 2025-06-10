.class final Lio/flutter/plugin/a/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/a/k$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXf:Lio/flutter/plugin/a/c$b;

.field final synthetic PXg:Lio/flutter/plugin/a/k$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/a/k$a;Lio/flutter/plugin/a/c$b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lio/flutter/plugin/a/k$a$1;->PXg:Lio/flutter/plugin/a/k$a;

    iput-object p2, p0, Lio/flutter/plugin/a/k$a$1;->PXf:Lio/flutter/plugin/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cV(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x266f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lio/flutter/plugin/a/k$a$1;->PXf:Lio/flutter/plugin/a/c$b;

    iget-object v1, p0, Lio/flutter/plugin/a/k$a$1;->PXg:Lio/flutter/plugin/a/k$a;

    iget-object v1, v1, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    .line 1032
    iget-object v1, v1, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 234
    invoke-interface {v1, p1}, Lio/flutter/plugin/a/l;->eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x2670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lio/flutter/plugin/a/k$a$1;->PXf:Lio/flutter/plugin/a/c$b;

    iget-object v1, p0, Lio/flutter/plugin/a/k$a$1;->PXg:Lio/flutter/plugin/a/k$a;

    iget-object v1, v1, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    .line 2032
    iget-object v1, v1, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 239
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gIA()V
    .locals 3

    .prologue
    const/16 v2, 0x2671

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lio/flutter/plugin/a/k$a$1;->PXf:Lio/flutter/plugin/a/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 245
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
