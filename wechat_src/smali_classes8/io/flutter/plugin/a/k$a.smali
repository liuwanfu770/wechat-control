.class final Lio/flutter/plugin/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final PXd:Lio/flutter/plugin/a/k$c;

.field final synthetic PXe:Lio/flutter/plugin/a/k;


# direct methods
.method constructor <init>(Lio/flutter/plugin/a/k;Lio/flutter/plugin/a/k$c;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lio/flutter/plugin/a/k$a;->PXd:Lio/flutter/plugin/a/k$c;

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 5

    .prologue
    const/16 v4, 0x268b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    .line 1032
    iget-object v0, v0, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 227
    invoke-interface {v0, p1}, Lio/flutter/plugin/a/l;->G(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/a/j;

    move-result-object v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugin/a/k$a;->PXd:Lio/flutter/plugin/a/k$c;

    new-instance v2, Lio/flutter/plugin/a/k$a$1;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugin/a/k$a$1;-><init>(Lio/flutter/plugin/a/k$a;Lio/flutter/plugin/a/c$b;)V

    invoke-interface {v1, v0, v2}, Lio/flutter/plugin/a/k$c;->a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MethodChannel#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    .line 2032
    iget-object v2, v2, Lio/flutter/plugin/a/k;->name:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lio/flutter/plugin/a/k$a;->PXe:Lio/flutter/plugin/a/k;

    .line 3032
    iget-object v1, v1, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 249
    const-string/jumbo v2, "error"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
