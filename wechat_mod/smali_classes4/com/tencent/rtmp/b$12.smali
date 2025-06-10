.class Lcom/tencent/rtmp/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/rtmp/b$12;->c:Lcom/tencent/rtmp/b;

    iput-object p2, p0, Lcom/tencent/rtmp/b$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rtmp/b$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x37a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 1457
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 1458
    const-string/jumbo v1, "record success"

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 1459
    iget-object v1, p0, Lcom/tencent/rtmp/b$12;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 1460
    iget-object v1, p0, Lcom/tencent/rtmp/b$12;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 1461
    iget-object v1, p0, Lcom/tencent/rtmp/b$12;->c:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1462
    iget-object v1, p0, Lcom/tencent/rtmp/b$12;->c:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 1464
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/b;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record complete success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
