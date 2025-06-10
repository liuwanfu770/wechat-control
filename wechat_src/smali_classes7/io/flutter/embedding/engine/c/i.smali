.class public final Lio/flutter/embedding/engine/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final PAi:Lio/flutter/plugin/a/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const v3, 0x33106

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "flutter/skia"

    sget-object v2, Lio/flutter/plugin/a/g;->PXc:Lio/flutter/plugin/a/g;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/i;->PAi:Lio/flutter/plugin/a/k;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
