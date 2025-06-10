.class public final Lcom/tencent/mm/plugin/masssend/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cHz:I

.field public createTime:J

.field crj:I

.field public filename:Ljava/lang/String;

.field hQA:Ljava/lang/String;

.field hQB:Ljava/lang/String;

.field iDr:I

.field iDt:J

.field iwG:Ljava/lang/String;

.field public msgType:I

.field status:I

.field public videoSource:I

.field xrs:Ljava/lang/String;

.field public xrt:Ljava/lang/String;

.field public xru:I

.field public xrv:I

.field xrw:I

.field xrx:I

.field public xry:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x66e7

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    .line 1098
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iwG:Ljava/lang/String;

    .line 1099
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 1100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 1101
    iput-wide v4, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iDt:J

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrs:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    .line 1105
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 1106
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 1107
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 1108
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 1109
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 1110
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 1111
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 1112
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 1113
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xry:I

    .line 1114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hQA:Ljava/lang/String;

    .line 1115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hQB:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/16 v2, 0x66e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1203
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iwG:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1211
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 121
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1219
    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 122
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1227
    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iDt:J

    .line 123
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1235
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 124
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1243
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrs:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1251
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1259
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 127
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1267
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 128
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1275
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 129
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1283
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 130
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1291
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 131
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1299
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 132
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1307
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 133
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1315
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 134
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1323
    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xry:I

    .line 135
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1331
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hQA:Ljava/lang/String;

    .line 136
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1339
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hQB:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iwG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->iwG:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dGj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dGk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dGl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    goto :goto_0
.end method
