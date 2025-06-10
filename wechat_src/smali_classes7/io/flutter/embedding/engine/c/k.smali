.class public final Lio/flutter/embedding/engine/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c/k$d;,
        Lio/flutter/embedding/engine/c/k$c;,
        Lio/flutter/embedding/engine/c/k$f;,
        Lio/flutter/embedding/engine/c/k$b;,
        Lio/flutter/embedding/engine/c/k$a;,
        Lio/flutter/embedding/engine/c/k$e;
    }
.end annotation


# instance fields
.field public final PAi:Lio/flutter/plugin/a/k;

.field public PWl:Lio/flutter/embedding/engine/c/k$e;

.field private final PWm:Lio/flutter/plugin/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x27f0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lio/flutter/embedding/engine/c/k$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/c/k$1;-><init>(Lio/flutter/embedding/engine/c/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/k;->PWm:Lio/flutter/plugin/a/k$c;

    .line 110
    new-instance v0, Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "flutter/textinput"

    sget-object v2, Lio/flutter/plugin/a/g;->PXc:Lio/flutter/plugin/a/g;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    .line 111
    iget-object v0, p0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    iget-object v1, p0, Lio/flutter/embedding/engine/c/k;->PWm:Lio/flutter/plugin/a/k$c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
