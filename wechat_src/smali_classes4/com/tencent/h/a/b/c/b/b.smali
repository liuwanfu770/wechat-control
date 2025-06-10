.class public final Lcom/tencent/h/a/b/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public timestamp:J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f3a7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b/b;->values:[F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
