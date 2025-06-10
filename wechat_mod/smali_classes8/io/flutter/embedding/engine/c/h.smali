.class public final Lio/flutter/embedding/engine/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c/h$b;,
        Lio/flutter/embedding/engine/c/h$a;
    }
.end annotation


# instance fields
.field public final PUY:Lio/flutter/plugin/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x281d

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "flutter/settings"

    sget-object v2, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/b;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/h;->PUY:Lio/flutter/plugin/a/b;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gOP()Lio/flutter/embedding/engine/c/h$a;
    .locals 3

    .prologue
    const/16 v2, 0x281e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lio/flutter/embedding/engine/c/h$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/c/h;->PUY:Lio/flutter/plugin/a/b;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/h$a;-><init>(Lio/flutter/plugin/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
