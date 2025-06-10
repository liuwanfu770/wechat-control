.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([BIZ)V
    .locals 8

    .prologue
    const v7, 0x23aee

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    .line 1681
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onFrameRecorded  buffSize:%d, isLastFrameL:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    new-instance v1, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 1683
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v3, "frameRecorded"

    iput-object v3, v2, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 1684
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_0

    .line 1685
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 1687
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 1688
    new-array v0, p2, [B

    .line 1690
    invoke-static {p1, v6, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1691
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    .line 1693
    iget-object v0, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iput-boolean p3, v0, Lcom/tencent/mm/g/a/ot$a;->dtk:Z

    .line 1695
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
