.class final Lio/flutter/plugin/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final PAn:Lio/flutter/plugin/a/k$d;

.field final synthetic PXe:Lio/flutter/plugin/a/k;


# direct methods
.method constructor <init>(Lio/flutter/plugin/a/k;Lio/flutter/plugin/a/k$d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lio/flutter/plugin/a/k$b;->PXe:Lio/flutter/plugin/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lio/flutter/plugin/a/k$b;->PAn:Lio/flutter/plugin/a/k$d;

    .line 196
    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/16 v4, 0x268a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-nez p1, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/a/k$b;->PAn:Lio/flutter/plugin/a/k$d;

    invoke-interface {v0}, Lio/flutter/plugin/a/k$d;->gIA()V

    const/16 v0, 0x268a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/a/k$b;->PAn:Lio/flutter/plugin/a/k$d;

    iget-object v1, p0, Lio/flutter/plugin/a/k$b;->PXe:Lio/flutter/plugin/a/k;

    .line 1032
    iget-object v1, v1, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 206
    invoke-interface {v1, p1}, Lio/flutter/plugin/a/l;->H(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/flutter/plugin/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    const/16 v0, 0x268a

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/a/k$b;->PXe:Lio/flutter/plugin/a/k;

    .line 2032
    iget-object v1, v1, Lio/flutter/plugin/a/k;->name:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugin/a/k$b;->PAn:Lio/flutter/plugin/a/k$d;

    iget-object v2, v0, Lio/flutter/plugin/a/e;->code:Ljava/lang/String;

    invoke-virtual {v0}, Lio/flutter/plugin/a/e;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugin/a/e;->uPX:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
