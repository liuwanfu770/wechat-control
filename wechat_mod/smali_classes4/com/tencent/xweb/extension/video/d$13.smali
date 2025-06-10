.class final Lcom/tencent/xweb/extension/video/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->onVideoEnterFullscreen(ZJDDZZDD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PHM:Lcom/tencent/xweb/extension/video/d;

.field final synthetic PHT:Z

.field final synthetic PHU:D

.field final synthetic PHV:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;ZDD)V
    .locals 1

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$13;->PHM:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$13;->PHT:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d$13;->PHU:D

    iput-wide p5, p0, Lcom/tencent/xweb/extension/video/d$13;->PHV:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x257ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$13;->PHT:Z

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$13;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->q(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$13;->PHM:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$13;->PHU:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$13;->PHV:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/d;->ei(II)V

    .line 1022
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
