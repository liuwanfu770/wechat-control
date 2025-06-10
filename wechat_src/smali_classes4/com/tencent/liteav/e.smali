.class public Lcom/tencent/liteav/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36ca0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "TXCDataReport"

    sput-object v0, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/e;->y:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x40af

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/e;->l:J

    .line 178
    iput-boolean v4, p0, Lcom/tencent/liteav/e;->q:Z

    .line 179
    iput-wide v2, p0, Lcom/tencent/liteav/e;->r:J

    .line 180
    iput-wide v2, p0, Lcom/tencent/liteav/e;->s:J

    .line 181
    iput-wide v2, p0, Lcom/tencent/liteav/e;->t:J

    .line 182
    iput-wide v2, p0, Lcom/tencent/liteav/e;->u:J

    .line 183
    iput-wide v2, p0, Lcom/tencent/liteav/e;->v:J

    .line 184
    iput v4, p0, Lcom/tencent/liteav/e;->w:I

    .line 345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->A:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    .line 193
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    .line 194
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/liteav/e;->p:I

    .line 195
    iput-wide v2, p0, Lcom/tencent/liteav/e;->v:J

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x40d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bd1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 777
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_session_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_server_ip"

    iget-object v2, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v3, 0x1bc6

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_stream_url"

    iget-object v2, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v3, 0x1bcc

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_stream_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->f(Ljava/lang/String;)V

    .line 790
    :goto_0
    const-string/jumbo v1, "str_user_id"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_user_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string/jumbo v1, "dev_uuid"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "dev_uuid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v1, "str_session_id"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_session_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string/jumbo v1, "str_device_type"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_device_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v1, "str_os_info"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_os_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string/jumbo v1, "str_package_name"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_package_name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v0, "u32_network_type"

    const-string/jumbo v1, "u32_network_type"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p2, p1, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 797
    const-string/jumbo v1, "u32_server_ip"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "u32_server_ip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string/jumbo v1, "str_stream_url"

    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_stream_url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_stream_url"

    iget-object v2, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 25

    .prologue
    const/16 v4, 0x40bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 483
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 484
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->am:I

    move/from16 v0, p1

    invoke-static {v6, v4, v0, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 488
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/e;->a(ILjava/lang/String;)V

    .line 489
    const-string/jumbo v6, "u64_timestamp"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "u64_timestamp"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 493
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v18

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x1bc4

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 495
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 496
    sub-long v6, v6, v18

    .line 498
    :cond_0
    const-string/jumbo v5, "u32_dns_time"

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const-wide/16 v8, -0x1

    :goto_0
    move/from16 v0, p1

    invoke-static {v4, v0, v5, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1bc5

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v8

    .line 502
    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 503
    sub-long v8, v8, v18

    .line 505
    :cond_1
    const-string/jumbo v5, "u32_connect_server_time"

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_3

    const-wide/16 v10, -0x1

    :goto_1
    move/from16 v0, p1

    invoke-static {v4, v0, v5, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v10, 0x138c

    invoke-static {v5, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v5

    .line 509
    const-string/jumbo v10, "u32_video_decode_type"

    int-to-long v12, v5

    move/from16 v0, p1

    invoke-static {v4, v0, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 512
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x1771

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long v10, v10, v18

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/liteav/e;->j:J

    .line 513
    const-string/jumbo v12, "u32_first_i_frame"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/e;->j:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-gez v10, :cond_4

    const-wide/16 v10, -0x1

    :goto_2
    move/from16 v0, p1

    invoke-static {v4, v0, v12, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 516
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x1bbf

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long v12, v10, v18

    .line 517
    const-string/jumbo v14, "u32_first_frame_down"

    const-wide/16 v10, 0x0

    cmp-long v10, v12, v10

    if-gez v10, :cond_5

    const-wide/16 v10, -0x1

    :goto_3
    move/from16 v0, p1

    invoke-static {v4, v0, v14, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 520
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x138d

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long v14, v10, v18

    .line 521
    const-string/jumbo v16, "u32_first_video_decode_time"

    const-wide/16 v10, 0x0

    cmp-long v10, v14, v10

    if-gez v10, :cond_6

    const-wide/16 v10, -0x1

    :goto_4
    move/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 524
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x1bc0

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long v16, v10, v18

    .line 525
    const-string/jumbo v20, "u32_first_audio_frame_down"

    const-wide/16 v10, 0x0

    cmp-long v10, v16, v10

    if-gez v10, :cond_7

    const-wide/16 v10, -0x1

    :goto_5
    move/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v4, v0, v1, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 528
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x7f1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long v18, v10, v18

    .line 529
    const-string/jumbo v20, "u32_first_audio_render_time"

    const-wide/16 v10, 0x0

    cmp-long v10, v18, v10

    if-gez v10, :cond_8

    const-wide/16 v10, -0x1

    :goto_6
    move/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v4, v0, v1, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 532
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v11, 0x1bc1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    .line 533
    const-string/jumbo v11, "u64_err_code"

    int-to-long v0, v10

    move-wide/from16 v20, v0

    move/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v11, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 536
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v20, 0x1bc2

    move/from16 v0, v20

    invoke-static {v11, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    .line 537
    const-string/jumbo v20, "str_err_info"

    int-to-long v0, v11

    move-wide/from16 v22, v0

    move/from16 v0, p1

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x1bc8

    invoke-static/range {v20 .. v21}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v20

    .line 541
    const-string/jumbo v21, "u32_link_type"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x1bc7

    invoke-static/range {v21 .. v22}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v21

    .line 545
    const-string/jumbo v22, "u32_channel_type"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string/jumbo v22, "str_app_version"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    move/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 553
    sget-object v22, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "report evt "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, ": token="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_user_id="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_user_id"

    .line 554
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\ndev_uuid="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "dev_uuid"

    .line 555
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_session_id="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_session_id"

    .line 556
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_device_type="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_device_type"

    .line 557
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_os_info="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_os_info"

    .line 558
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_package_name="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_package_name"

    .line 559
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nu32_network_type="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "u32_network_type"

    .line 560
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nu32_server_ip="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "u32_server_ip"

    .line 561
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nstr_stream_url="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "str_stream_url"

    .line 562
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nu64_timestamp="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v23, v0

    const-string/jumbo v24, "u64_timestamp"

    .line 563
    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v23, "\nu32_dns_time="

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_connect_server_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_video_decode_type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_first_frame_down="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_first_video_decode_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_first_i_frame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/e;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_first_audio_frame_down="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_first_audio_render_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu64_err_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nstr_err_info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_link_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_channel_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nstr_app_version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/16 v4, 0x40bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide v8, v6

    .line 498
    goto/16 :goto_0

    :cond_3
    move-wide v10, v8

    .line 505
    goto/16 :goto_1

    .line 513
    :cond_4
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/e;->j:J

    goto/16 :goto_2

    :cond_5
    move-wide v10, v12

    .line 517
    goto/16 :goto_3

    :cond_6
    move-wide v10, v14

    .line 521
    goto/16 :goto_4

    :cond_7
    move-wide/from16 v10, v16

    .line 525
    goto/16 :goto_5

    :cond_8
    move-wide/from16 v10, v18

    .line 529
    goto/16 :goto_6
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x36c99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-eqz p0, :cond_0

    .line 339
    const-string/jumbo v0, "myqcloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 46

    .prologue
    const v4, 0x36c9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 594
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 595
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 597
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->am:I

    move/from16 v0, p1

    invoke-static {v6, v4, v0, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/e;->a(ILjava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 601
    const-string/jumbo v5, "u64_end_timestamp"

    move/from16 v0, p1

    invoke-static {v4, v0, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 602
    const-string/jumbo v5, "u64_timestamp"

    move/from16 v0, p1

    invoke-static {v4, v0, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 605
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x232a

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v10

    .line 606
    const-string/jumbo v5, "u32_avg_cpu_usage"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x232d

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v12

    .line 610
    const-string/jumbo v5, "u32_avg_memory"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/e;->v:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 614
    const-string/jumbo v6, "u64_begin_timestamp"

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1bc3

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 619
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    .line 620
    const-string/jumbo v14, "u64_playtime"

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gez v6, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    move/from16 v0, p1

    invoke-static {v4, v0, v14, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 621
    const-string/jumbo v14, "u32_result"

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gez v6, :cond_2

    const-wide/16 v6, -0x1

    :goto_1
    move/from16 v0, p1

    invoke-static {v4, v0, v14, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1bc1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v14

    .line 625
    const-string/jumbo v6, "u64_err_code"

    int-to-long v0, v14

    move-wide/from16 v16, v0

    move/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 628
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d4

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v15

    .line 629
    const-string/jumbo v6, "u32_speed_cnt"

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 632
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d8

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v16

    .line 633
    const-string/jumbo v6, "u64_audio_cache_avg"

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 634
    const-string/jumbo v6, "u32_avg_cache_time"

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 637
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d3

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v18, v0

    .line 638
    const-string/jumbo v6, "u32_max_load"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v20, v0

    .line 642
    const-string/jumbo v6, "u32_avg_load"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d2

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v22, v0

    .line 646
    const-string/jumbo v6, "u32_load_cnt"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x7d5

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v17

    .line 650
    const-string/jumbo v6, "u32_nodata_cnt"

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 653
    mul-long v24, v20, v22

    .line 654
    const-string/jumbo v6, "u32_audio_block_time"

    move/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 657
    const-string/jumbo v6, "u32_first_i_frame"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/e;->j:J

    move-wide/from16 v26, v0

    move/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 660
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x177f

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v26

    .line 661
    const-string/jumbo v6, "u32_video_width"

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move/from16 v0, p1

    move-wide/from16 v1, v28

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 664
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1780

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v27

    .line 665
    const-string/jumbo v6, "u32_video_height"

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move/from16 v0, p1

    move-wide/from16 v1, v28

    invoke-static {v4, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 668
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1781

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v28

    .line 669
    const-string/jumbo v6, "u32_video_avg_fps"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p1

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1773

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v30

    .line 672
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1775

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v32

    .line 673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1776

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v34

    .line 674
    const-wide/16 v6, 0x0

    .line 675
    const-wide/16 v36, 0x0

    cmp-long v36, v30, v36

    if-lez v36, :cond_0

    .line 676
    div-long v6, v34, v30

    .line 680
    :cond_0
    const-string/jumbo v36, "u64_block_duration_avg"

    move/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v4, v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 681
    const-string/jumbo v36, "u32_avg_block_time"

    move/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v4, v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 684
    const-string/jumbo v36, "u64_block_count"

    move/from16 v0, p1

    move-object/from16 v1, v36

    move-wide/from16 v2, v30

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 687
    const-string/jumbo v36, "u32_video_block_time"

    move/from16 v0, p1

    move-object/from16 v1, v36

    move-wide/from16 v2, v34

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 690
    const-string/jumbo v36, "u64_block_duration_max"

    move/from16 v0, p1

    move-object/from16 v1, v36

    move-wide/from16 v2, v32

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v33, 0x1779

    invoke-static/range {v32 .. v33}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v32

    .line 694
    const-string/jumbo v36, "u64_jitter_cache_max"

    move/from16 v0, p1

    move-object/from16 v1, v36

    move-wide/from16 v2, v32

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x1778

    invoke-static/range {v36 .. v37}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v36

    .line 698
    const-string/jumbo v38, "u64_jitter_cache_avg"

    move/from16 v0, p1

    move-object/from16 v1, v38

    move-wide/from16 v2, v36

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x1bc8

    invoke-static/range {v38 .. v39}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v38

    .line 702
    const-string/jumbo v39, "u32_link_type"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v38

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x1bc7

    invoke-static/range {v38 .. v39}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v38

    .line 706
    const-string/jumbo v39, "u32_channel_type"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x1bc9

    invoke-static/range {v39 .. v40}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v39

    .line 710
    const-string/jumbo v40, "u32_ip_count_quic"

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v0, p1

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v40, v0

    const/16 v41, 0x1bca

    invoke-static/range {v40 .. v41}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v40

    .line 714
    const-string/jumbo v41, "u32_connect_count_quic"

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x1bcb

    invoke-static/range {v41 .. v42}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v41

    .line 718
    const-string/jumbo v42, "u32_connect_count_tcp"

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v0, p1

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string/jumbo v42, "str_app_version"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    move-object/from16 v43, v0

    move/from16 v0, p1

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v42, "u32_is_real_time"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    move-object/from16 v43, v0

    const/16 v44, 0x7d9

    invoke-static/range {v43 .. v44}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v44

    move/from16 v0, p1

    move-object/from16 v1, v42

    move-wide/from16 v2, v44

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 726
    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 728
    sget-object v42, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v43, Ljava/lang/StringBuilder;

    const-string/jumbo v44, "report evt "

    invoke-direct/range {v43 .. v44}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v43

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string/jumbo v44, ": token="

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_user_id="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_user_id"

    .line 729
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\ndev_uuid="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "dev_uuid"

    .line 730
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_session_id="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_session_id"

    .line 731
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_device_type="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_device_type"

    .line 732
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_os_info="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_os_info"

    .line 733
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_package_name="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_package_name"

    .line 734
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nu32_network_type="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "u32_network_type"

    .line 735
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nu32_server_ip="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "u32_server_ip"

    .line 736
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nstr_stream_url="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "str_stream_url"

    .line 737
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nu64_timestamp="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    move-object/from16 v43, v0

    const-string/jumbo v44, "u64_timestamp"

    .line 738
    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v43, "\nu32_avg_cpu_usage="

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_avg_memory="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_first_i_frame="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/e;->j:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_video_width="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_video_height="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_video_avg_fps="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_speed_cnt="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_nodata_cnt="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_avg_cache_time="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\nu32_avg_block_time="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_avg_load="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_max_load="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_video_block_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_audio_block_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_load_cnt="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu64_err_code="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_channel_type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_ip_count_quic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_connect_count_quic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu32_connect_count_tcp="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v41

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu64_block_count="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu64_jitter_cache_max="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu64_jitter_cache_avg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v36

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\nu64_begin_timestamp="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nu32_is_real_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x7d9

    .line 765
    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nstr_app_version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 728
    move-object/from16 v0, v42

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const v4, 0x36c9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-wide v6, v8

    .line 620
    goto/16 :goto_0

    :cond_2
    move-wide v6, v8

    .line 621
    goto/16 :goto_1
.end method

.method private e(I)V
    .locals 12

    .prologue
    const v11, 0x36c9e

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    new-instance v3, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 804
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 805
    iput-boolean v10, v3, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 806
    iput-boolean v2, v3, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    iget-object v4, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v0, p1, v5, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 810
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/e;->a(ILjava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    .line 812
    const-string/jumbo v3, "u64_timestamp"

    invoke-static {v0, p1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 815
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v3

    .line 816
    const-string/jumbo v4, "u32_cpu_usage"

    aget v5, v3, v2

    int-to-long v6, v5

    invoke-static {v0, p1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 819
    const-string/jumbo v4, "u32_app_cpu_usage"

    aget v3, v3, v10

    int-to-long v6, v3

    invoke-static {v0, p1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 822
    iget-object v3, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x232a

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v4

    .line 823
    const-string/jumbo v3, "u32_avg_cpu_usage"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v3, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x232d

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v4

    .line 827
    const-string/jumbo v3, "u32_avg_memory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v3, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x177e

    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;II)J

    move-result-wide v4

    .line 831
    const-string/jumbo v3, "u32_recv_av_diff_time"

    invoke-static {v0, p1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 834
    iget-object v3, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x177d

    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;II)J

    move-result-wide v4

    .line 835
    const-string/jumbo v3, "u32_play_av_diff_time"

    invoke-static {v0, p1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 838
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/liteav/e;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 839
    const-string/jumbo v3, "u64_playtime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v3, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v3

    .line 844
    if-nez v3, :cond_5

    .line 847
    :goto_0
    const-string/jumbo v2, "u32_audio_decode_type"

    int-to-long v4, v1

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 850
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x7d2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 851
    iget-wide v4, p0, Lcom/tencent/liteav/e;->m:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 852
    const-string/jumbo v1, "u32_audio_block_count"

    const-wide/16 v4, 0x0

    invoke-static {v0, p1, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 860
    :goto_1
    iput-wide v2, p0, Lcom/tencent/liteav/e;->m:J

    .line 863
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x7da

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 864
    const-string/jumbo v2, "u32_audio_cache_time"

    int-to-long v4, v1

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 867
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x7de

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 868
    const-string/jumbo v2, "u32_audio_drop"

    int-to-long v4, v1

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 871
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x138c

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 872
    const-string/jumbo v2, "u32_video_decode_type"

    int-to-long v4, v1

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 875
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1783

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 876
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/liteav/e;->l:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 877
    const-string/jumbo v2, "u32_video_recv_fps"

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/liteav/e;->l:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 879
    :cond_0
    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/liteav/e;->l:J

    .line 882
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1772

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v2

    .line 883
    const-string/jumbo v1, "u32_fps"

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 886
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1777

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 887
    const-string/jumbo v2, "u32_video_cache_time"

    int-to-long v4, v1

    invoke-static {v0, p1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 890
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1778

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 891
    const-string/jumbo v1, "u32_video_cache_count"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 892
    const-string/jumbo v1, "u32_avg_cache_count"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 895
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 896
    iget-wide v6, p0, Lcom/tencent/liteav/e;->k:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    .line 899
    iget-wide v6, p0, Lcom/tencent/liteav/e;->k:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 900
    const-string/jumbo v1, "u32_video_block_count"

    iget-wide v6, p0, Lcom/tencent/liteav/e;->k:J

    sub-long v6, v4, v6

    invoke-static {v0, p1, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 905
    :goto_2
    iput-wide v4, p0, Lcom/tencent/liteav/e;->k:J

    .line 908
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 909
    iget-object v4, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    .line 910
    add-int/2addr v1, v4

    .line 911
    const-string/jumbo v4, "u32_net_speed"

    int-to-long v6, v1

    invoke-static {v0, p1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 912
    const-string/jumbo v4, "u32_avg_net_speed"

    int-to-long v6, v1

    invoke-static {v0, p1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 915
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x1bc8

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 916
    const-string/jumbo v4, "u32_link_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x1bc7

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 920
    const-string/jumbo v4, "u32_channel_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string/jumbo v1, "str_app_version"

    iget-object v4, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 928
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_1

    .line 929
    iget-wide v0, p0, Lcom/tencent/liteav/e;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/e;->u:J

    .line 930
    iget-wide v0, p0, Lcom/tencent/liteav/e;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/e;->t:J

    .line 931
    iget-wide v0, p0, Lcom/tencent/liteav/e;->s:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 932
    iput-wide v2, p0, Lcom/tencent/liteav/e;->s:J

    .line 967
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 854
    :cond_2
    iget-wide v4, p0, Lcom/tencent/liteav/e;->m:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 855
    const-string/jumbo v1, "u32_audio_block_count"

    iget-wide v4, p0, Lcom/tencent/liteav/e;->m:J

    sub-long v4, v2, v4

    invoke-static {v0, p1, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 857
    :cond_3
    const-string/jumbo v1, "u32_audio_block_count"

    invoke-static {v0, p1, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 902
    :cond_4
    const-string/jumbo v1, "u32_video_block_count"

    const-wide/16 v6, 0x0

    invoke-static {v0, p1, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36c9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "room://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 583
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 584
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bc8

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 588
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36c9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1321
    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/liteav/e;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/16 v5, 0x40c4

    const/16 v4, 0x232c

    const/16 v3, 0x2329

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/16 v0, 0x1772

    const/16 v1, 0x1781

    const/16 v2, 0x1782

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/e;->a(III)V

    .line 391
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 393
    const/16 v0, 0x232a

    const/16 v1, 0x232b

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/liteav/e;->a(III)V

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 397
    const/16 v0, 0x232d

    const/16 v1, 0x232e

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/liteav/e;->a(III)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j()V
    .locals 13

    .prologue
    const/16 v12, 0x40c5

    const-wide/16 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 975
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bcc

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v5, 0x1bcd

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 977
    iget-object v5, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x1bce

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 978
    iget-object v6, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1bc1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    .line 979
    iget-object v7, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1bc2

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 980
    iget-object v8, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v9, 0x1bc7

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    .line 982
    const-string/jumbo v9, "stream_url"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string/jumbo v0, "stream_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string/jumbo v0, "bizid"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string/jumbo v0, "err_code"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    const-string/jumbo v0, "err_info"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string/jumbo v0, "channel_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 992
    iget-wide v6, p0, Lcom/tencent/liteav/e;->r:J

    sub-long v6, v0, v6

    .line 993
    const-string/jumbo v5, "start_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    iget-wide v10, p0, Lcom/tencent/liteav/e;->r:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string/jumbo v5, "end_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string/jumbo v0, "total_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1773

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 1000
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1776

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1001
    iget-object v5, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1775

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v8

    .line 1003
    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 1004
    div-long/2addr v0, v6

    .line 1006
    :goto_0
    const-string/jumbo v5, "block_count"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string/jumbo v5, "block_duration_max"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string/jumbo v5, "block_duration_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-wide v0, p0, Lcom/tencent/liteav/e;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1014
    iget-wide v0, p0, Lcom/tencent/liteav/e;->t:J

    iget-wide v6, p0, Lcom/tencent/liteav/e;->u:J

    div-long/2addr v0, v6

    .line 1016
    :goto_1
    const-string/jumbo v5, "jitter_cache_max"

    iget-wide v6, p0, Lcom/tencent/liteav/e;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string/jumbo v5, "jitter_cache_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v5

    .line 1022
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->af:I

    .line 1023
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->al:I

    .line 1024
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1025
    const-string/jumbo v7, "LINKMIC"

    iput-object v7, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 1027
    iget-object v7, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    invoke-static {v7, v5, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1028
    sget-object v0, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "report evt 40402: token="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1030
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1034
    sget-object v7, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "RealTimePlayStatisticInfo: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {v5, v6, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1039
    :cond_1
    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    .line 1043
    iput-wide v2, p0, Lcom/tencent/liteav/e;->r:J

    .line 1044
    iput-wide v2, p0, Lcom/tencent/liteav/e;->u:J

    .line 1045
    iput-wide v2, p0, Lcom/tencent/liteav/e;->t:J

    .line 1046
    iput-wide v2, p0, Lcom/tencent/liteav/e;->s:J

    .line 1047
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide v0, v2

    goto/16 :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private k()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const v10, 0x2c804

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1052
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1053
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1054
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1b65

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1059
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    iget-object v4, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v4, v0, v5, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1062
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    .line 1063
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1065
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    invoke-direct {p0, v7}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1069
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1071
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1073
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    const-string/jumbo v7, ""

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v7, p0, Lcom/tencent/liteav/e;->d:I

    shl-int/lit8 v7, v7, 0x10

    iget v8, p0, Lcom/tencent/liteav/e;->e:I

    or-int/2addr v7, v8

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1077
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v7, p0, Lcom/tencent/liteav/e;->g:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1079
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v7, p0, Lcom/tencent/liteav/e;->f:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1081
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_user_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_package_name"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1085
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1087
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v7, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "dev_uuid"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1091
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1093
    sget-object v1, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40001: token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_device_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_device_type"

    .line 1096
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_network_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "u32_network_type"

    .line 1097
    invoke-direct {p0, v4}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_dns_time=-1 u32_connect_server_time=-1 u32_server_ip= u32_video_resolution"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/e;->d:I

    shl-int/lit8 v4, v4, 0x10

    iget v5, p0, Lcom/tencent/liteav/e;->e:I

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_audio_samplerate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/e;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_video_bitrate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/e;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_user_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_user_id"

    .line 1104
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_package_name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_package_name"

    .line 1105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_channel_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 1108
    invoke-direct {p0, v2}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l()V
    .locals 15

    .prologue
    const-wide/16 v8, -0x1

    const/16 v14, 0x40c8

    const/4 v0, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    new-instance v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v6}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1115
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1116
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1123
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b61

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1124
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b62

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1125
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 1126
    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 1130
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b63

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1131
    cmp-long v8, v0, v8

    if-eqz v8, :cond_0

    .line 1132
    sub-long/2addr v0, v4

    move-wide v4, v0

    .line 1136
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v8

    .line 1138
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    iget-object v1, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v1, v0, v10, v11, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1141
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v10

    .line 1142
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1144
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_device_type"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v12, "u32_network_type"

    invoke-direct {p0, v12}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1148
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1150
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1152
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1154
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v12, p0, Lcom/tencent/liteav/e;->d:I

    shl-int/lit8 v12, v12, 0x10

    iget v13, p0, Lcom/tencent/liteav/e;->e:I

    or-int/2addr v12, v13

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1156
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v12, p0, Lcom/tencent/liteav/e;->g:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1158
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v12, p0, Lcom/tencent/liteav/e;->f:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1160
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1162
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1166
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1168
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v6, 0x1b6b

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_nearest_ip_list"

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1175
    sget-object v1, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report evt 40001: token="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_device_type"

    .line 1178
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_network_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "u32_network_type"

    .line 1179
    invoke-direct {p0, v6}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_dns_time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_resolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/e;->d:I

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/liteav/e;->e:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_audio_samplerate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/e;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_bitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 1186
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 1187
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 1189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 1190
    invoke-direct {p0, v2}, Lcom/tencent/liteav/e;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v4, v0

    goto/16 :goto_1

    :cond_1
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    const/16 v11, 0x40c9

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1197
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1198
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v2, 0x1b61

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1204
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v4, 0x1b65

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1206
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1207
    iget-object v6, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->R:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v6, v0, v7, v8, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1209
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 1210
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u64_timestamp"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1212
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 1213
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_result"

    invoke-static {v0, v1, v8, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1215
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_user_id"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1217
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_package_name"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1219
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_channel_type"

    invoke-static {v0, v1, v8, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1221
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "dev_uuid"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1b68

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 1226
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_ip_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1b69

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 1229
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v8, 0x1b6a

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 1232
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_tcp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1234
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1236
    sget-object v1, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "report evt 40002: token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_stream_url="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u64_timestamp="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_result="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 1240
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 1241
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 1244
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n()V
    .locals 32

    .prologue
    const/16 v4, 0x40ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1251
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1252
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1255
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v4

    .line 1256
    const/4 v6, 0x0

    aget v6, v4, v6

    .line 1257
    const/4 v7, 0x1

    aget v7, v4, v7

    .line 1258
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->b()I

    move-result v8

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v9, 0x1b65

    invoke-static {v4, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    .line 1260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v9, 0x1b5c

    invoke-static {v4, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    .line 1261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v12, 0x1b5b

    invoke-static {v4, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v12

    .line 1262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v13, 0xfa1

    invoke-static {v4, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v14

    .line 1263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v13, 0x1b5d

    invoke-static {v4, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v13

    .line 1264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v16, 0x1b5a

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v16

    .line 1265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v17, 0x1b59

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v17

    .line 1266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v18, 0xfa7

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v18

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v19, 0x1b64

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v20, 0x1b66

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 1269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v21, 0x1b67

    move/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v22, 0xbb9

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 1271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v23, 0xbba

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v24

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v23, 0xbbb

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v26

    .line 1273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v23, 0x1b6c

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v23

    .line 1275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v28, "token"

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    move-object/from16 v28, v0

    sget v29, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    sget v30, Lcom/tencent/liteav/basic/datareport/a;->al:I

    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1278
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v28, "u32_avg_audio_bitrate"

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v30, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    invoke-static {v4, v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1280
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v16, "u32_avg_video_bitrate"

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v28

    invoke-static {v4, v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1282
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v16, "u32_avg_net_speed"

    add-int/2addr v9, v12

    int-to-long v0, v9

    move-wide/from16 v28, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v28

    invoke-static {v4, v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1284
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v9, "u32_fps"

    double-to-int v12, v14

    int-to-long v14, v12

    invoke-static {v4, v5, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1286
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v9, "u32_avg_cache_size"

    int-to-long v12, v13

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1288
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v9, "u32_cpu_usage"

    int-to-long v12, v7

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1290
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "u32_app_cpu_usage"

    int-to-long v12, v6

    invoke-static {v4, v5, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1292
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_avg_memory"

    int-to-long v8, v8

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1294
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v4, v5, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1296
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_app_version"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/e;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1298
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_hw_enc"

    move/from16 v0, v18

    int-to-long v8, v0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1302
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_server_ip"

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1304
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_id"

    move-object/from16 v0, v20

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1306
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_stats"

    move-object/from16 v0, v21

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1308
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_beauty_stats"

    move-object/from16 v0, v22

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1310
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_send_strategy"

    move/from16 v0, v23

    int-to-long v8, v0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1312
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_preprocess_timecost"

    move-wide/from16 v0, v24

    invoke-static {v4, v5, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1314
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_preprocess_fps_out"

    move-wide/from16 v0, v26

    double-to-int v7, v0

    int-to-long v8, v7

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1316
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1317
    const/16 v4, 0x40ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x40cc

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iput-boolean v2, p0, Lcom/tencent/liteav/e;->n:Z

    .line 1330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    .line 1331
    iput v2, p0, Lcom/tencent/liteav/e;->w:I

    .line 1346
    iget-object v0, p0, Lcom/tencent/liteav/e;->A:Ljava/lang/String;

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1350
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_user_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/f;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/liteav/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_os_info"

    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->v:J

    .line 1378
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u64_timestamp"

    iget-wide v2, p0, Lcom/tencent/liteav/e;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/16 v2, 0x40b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/liteav/e;->o()V

    .line 203
    iput-wide v0, p0, Lcom/tencent/liteav/e;->k:J

    .line 204
    iput-wide v0, p0, Lcom/tencent/liteav/e;->m:J

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->r:J

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/16 v0, 0x40b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iput p1, p0, Lcom/tencent/liteav/e;->f:I

    .line 362
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x40b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput p1, p0, Lcom/tencent/liteav/e;->d:I

    .line 357
    iput p2, p0, Lcom/tencent/liteav/e;->e:I

    .line 358
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(III)V
    .locals 9

    .prologue
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const v8, 0x36c9b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const/16 v0, 0x1772

    if-ne p1, v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v0

    .line 403
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    .line 404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v2

    .line 407
    iget-object v4, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v4, p3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    sub-double/2addr v0, v2

    int-to-double v6, v4

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    .line 410
    iget-object v2, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    .line 414
    int-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 415
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v2

    .line 418
    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    int-to-double v4, v0

    sub-double/2addr v4, v2

    int-to-double v6, v1

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 424
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36c97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iput-object p1, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tencent/liteav/e;->q:Z

    .line 248
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x40b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/liteav/e;->k()V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/16 v0, 0x40ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iput p1, p0, Lcom/tencent/liteav/e;->g:I

    .line 366
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x40cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    if-nez p1, :cond_0

    .line 261
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/e;->x:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const v3, 0x36c96

    const-wide/16 v4, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-eqz v0, :cond_2

    .line 219
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_1

    .line 220
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->d(I)V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bc3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x7f1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1771

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bc0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bc4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 222
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->W:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->d(I)V

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_3

    .line 228
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->c(I)V

    goto :goto_0

    .line 231
    :cond_3
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->c(I)V

    goto :goto_0
.end method

.method protected d()Lcom/tencent/liteav/e$a;
    .locals 5

    .prologue
    const v4, 0x36c98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-object v0

    .line 280
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    sget-object v0, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 284
    if-nez v2, :cond_2

    .line 285
    sget-object v0, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_2
    :try_start_3
    const-string/jumbo v3, "rtmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 287
    sget-object v0, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/tencent/liteav/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 289
    sget-object v0, Lcom/tencent/liteav/e$a;->b:Lcom/tencent/liteav/e$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    const-string/jumbo v2, "bizid"

    .line 293
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "txTime"

    .line 294
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "txSecret"

    .line 295
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    :cond_5
    sget-object v0, Lcom/tencent/liteav/e$a;->b:Lcom/tencent/liteav/e$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_6
    :try_start_6
    sget-object v0, Lcom/tencent/liteav/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    sget-object v0, Lcom/tencent/liteav/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/e$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/liteav/e;->y:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/liteav/e$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/liteav/e$1;-><init>(Lcom/tencent/liteav/e;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 331
    :goto_1
    sget-object v0, Lcom/tencent/liteav/e$a;->a:Lcom/tencent/liteav/e$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    sget-object v1, Lcom/tencent/liteav/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "check stream failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const v4, 0x36c9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    .line 377
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    .line 380
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/e;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 381
    invoke-direct {p0}, Lcom/tencent/liteav/e;->n()V

    .line 382
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    .line 384
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/liteav/e;->A:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public f()V
    .locals 14

    .prologue
    const v13, 0x493e0

    const/4 v12, 0x1

    const/16 v9, 0x40d0

    const-wide/16 v10, 0x0

    const/16 v8, 0x1388

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1771

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 430
    iget-object v2, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v3, 0x1bc0

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 431
    iget-object v4, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v5, 0x7f1

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 432
    iget-object v6, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v7, 0x1bc4

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 433
    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 434
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->X:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->c(I)V

    .line 435
    iput v8, p0, Lcom/tencent/liteav/e;->p:I

    .line 436
    iput-boolean v12, p0, Lcom/tencent/liteav/e;->n:Z

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1bcf

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;)V

    .line 445
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/e;->w:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/e;->n:Z

    if-nez v0, :cond_2

    .line 446
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->X:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->c(I)V

    .line 447
    iput v8, p0, Lcom/tencent/liteav/e;->p:I

    .line 448
    iput-boolean v12, p0, Lcom/tencent/liteav/e;->n:Z

    .line 450
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/e;->w:I

    .line 452
    iget-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_3

    .line 453
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    .line 456
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/e;->o:J

    iget v4, p0, Lcom/tencent/liteav/e;->p:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 457
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->q:Z

    if-eqz v0, :cond_8

    .line 458
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->e(I)V

    .line 459
    iput v8, p0, Lcom/tencent/liteav/e;->p:I

    .line 472
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->k:J

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/16 v1, 0x7d2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->m:J

    .line 475
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->o:J

    .line 477
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 434
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    goto :goto_0

    .line 446
    :cond_7
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    goto :goto_1

    .line 461
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->d()Lcom/tencent/liteav/e$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/e$a;->c:Lcom/tencent/liteav/e$a;

    if-ne v0, v1, :cond_9

    .line 462
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 463
    :cond_9
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e;->e(I)V

    .line 464
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->p:I

    .line 465
    iget v0, p0, Lcom/tencent/liteav/e;->p:I

    if-ge v0, v8, :cond_a

    .line 466
    iput v8, p0, Lcom/tencent/liteav/e;->p:I

    .line 468
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/e;->p:I

    if-le v0, v13, :cond_4

    .line 469
    iput v13, p0, Lcom/tencent/liteav/e;->p:I

    goto :goto_2
.end method
