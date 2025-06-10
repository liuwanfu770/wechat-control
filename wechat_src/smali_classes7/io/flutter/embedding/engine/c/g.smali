.class public final Lio/flutter/embedding/engine/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c/g$c;,
        Lio/flutter/embedding/engine/c/g$b;,
        Lio/flutter/embedding/engine/c/g$a;,
        Lio/flutter/embedding/engine/c/g$d;
    }
.end annotation


# instance fields
.field public final PAi:Lio/flutter/plugin/a/k;

.field public PVQ:Lio/flutter/embedding/engine/c/g$d;

.field private final PVR:Lio/flutter/plugin/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x281f

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lio/flutter/embedding/engine/c/g$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/c/g$1;-><init>(Lio/flutter/embedding/engine/c/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/g;->PVR:Lio/flutter/plugin/a/k$c;

    .line 196
    new-instance v0, Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "flutter/platform_views"

    sget-object v2, Lio/flutter/plugin/a/o;->PXj:Lio/flutter/plugin/a/o;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/g;->PAi:Lio/flutter/plugin/a/k;

    .line 198
    iget-object v0, p0, Lio/flutter/embedding/engine/c/g;->PAi:Lio/flutter/plugin/a/k;

    iget-object v1, p0, Lio/flutter/embedding/engine/c/g;->PVR:Lio/flutter/plugin/a/k$c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1043
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1044
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1045
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
