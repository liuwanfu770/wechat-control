.class Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$1;->a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x416e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$1;->a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->setVisibility(I)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
