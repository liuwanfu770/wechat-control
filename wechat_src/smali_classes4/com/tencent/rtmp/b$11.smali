.class Lcom/tencent/rtmp/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/tencent/rtmp/b$11;->a:Lcom/tencent/rtmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x36ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1441
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 1442
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 1443
    const-string/jumbo v1, "record video failed"

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 1444
    iget-object v1, p0, Lcom/tencent/rtmp/b$11;->a:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1445
    iget-object v1, p0, Lcom/tencent/rtmp/b$11;->a:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 1447
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/b;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record complete fail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
