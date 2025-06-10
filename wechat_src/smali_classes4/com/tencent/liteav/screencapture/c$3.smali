.class Lcom/tencent/liteav/screencapture/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/c$3;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x368d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$3;->a:Lcom/tencent/liteav/screencapture/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;Z)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
