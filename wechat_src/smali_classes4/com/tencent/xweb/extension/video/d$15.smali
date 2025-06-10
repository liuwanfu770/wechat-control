.class final Lcom/tencent/xweb/extension/video/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->onVideoSizeUpdate(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PHM:Lcom/tencent/xweb/extension/video/d;

.field final synthetic PHU:D

.field final synthetic PHV:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;DD)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$15;->PHM:Lcom/tencent/xweb/extension/video/d;

    iput-wide p2, p0, Lcom/tencent/xweb/extension/video/d$15;->PHU:D

    iput-wide p4, p0, Lcom/tencent/xweb/extension/video/d$15;->PHV:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x257f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$15;->PHM:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$15;->PHU:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$15;->PHV:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/d;->ei(II)V

    .line 1072
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
