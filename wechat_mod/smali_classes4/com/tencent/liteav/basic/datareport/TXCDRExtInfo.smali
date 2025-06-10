.class public Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public command_id_comment:Ljava/lang/String;

.field public report_common:Z

.field public report_datatime:I

.field public report_status:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 16
    iput v1, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_datatime:I

    .line 17
    return-void
.end method
