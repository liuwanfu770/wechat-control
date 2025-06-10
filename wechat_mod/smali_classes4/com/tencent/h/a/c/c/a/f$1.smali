.class final Lcom/tencent/h/a/c/c/a/f$1;
.super Lcom/tencent/g/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pzl:Lcom/tencent/h/a/c/c/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/c/c/a/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/f$1;->Pzl:Lcom/tencent/h/a/c/c/a/f;

    invoke-direct {p0}, Lcom/tencent/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 3

    .prologue
    const v2, 0x2f3e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "sensor_MultiTouch"

    const-string/jumbo v1, "[method: mPauseRunnable ] mPauseRunnable"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f$1;->Pzl:Lcom/tencent/h/a/c/c/a/f;

    .line 1019
    invoke-virtual {v0}, Lcom/tencent/h/a/c/c/a/f;->pause()V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
