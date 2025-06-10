.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;
.super Lcom/tencent/mm/service/MMIntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_ID:Ljava/lang/String;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field private static final pQR:Ljava/lang/String;

.field public static final pQS:Ljava/lang/String;

.field public static final pQT:Ljava/lang/String;

.field public static final pQU:Ljava/lang/String;

.field public static final pQV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15bb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQT:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQU:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "change_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "FileDownloadService"

    invoke-direct {p0, v0}, Lcom/tencent/mm/service/MMIntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    return-object v0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    .prologue
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8298
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 59
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "handle intent type : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 72
    :goto_1
    :pswitch_0
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1076
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gez v2, :cond_1

    .line 1077
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid id"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1081
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1082
    :cond_2
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "no user login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :cond_3
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v18

    .line 1087
    if-eqz v18, :cond_1c

    .line 1091
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQV:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_isSecondDownload:Z

    if-eqz v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    move v15, v2

    .line 1093
    :goto_2
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1095
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1096
    const/4 v2, 0x4

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1097
    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->pNo:I

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 1098
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->pNo:I

    .line 1528
    const-string/jumbo v4, "MicroMsg.FileDownloadManager"

    const-string/jumbo v5, "onDownloadFailed, id = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    if-eqz v4, :cond_6

    .line 1530
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3, v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 1100
    :cond_6
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file not exists, appid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1091
    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_2

    .line 1104
    :cond_8
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1105
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid original md5, abort checking"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const/4 v2, 0x3

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1107
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v15}, Lcom/tencent/mm/plugin/downloader/model/f;->o(JZ)V

    .line 1109
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1112
    :cond_9
    const-string/jumbo v3, ""

    .line 1113
    const-wide/16 v7, 0x0

    .line 1114
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1117
    :try_start_0
    new-instance v6, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 2026
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/d/b;->agy(Ljava/lang/String;)Z

    move-result v7

    .line 2028
    const-string/jumbo v8, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v9, "apkPath:%s, this is %s signature"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    if-eqz v7, :cond_e

    const-string/jumbo v2, "v2"

    :goto_3
    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    const/4 v2, 0x0

    .line 2031
    if-eqz v7, :cond_a

    .line 2033
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/d/b;->K(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v2

    .line 2036
    :cond_a
    if-nez v2, :cond_b

    .line 2037
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/d/b;->J(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v2

    .line 2038
    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    .line 2039
    const-string/jumbo v6, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v7, "you are use v2 signature but use v1 channel modle, this apk will can\'t install in 7.0system"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    :cond_b
    const-string/jumbo v6, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v7, "readChannel, channelId = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1123
    const-wide/16 v6, 0x0

    add-long v7, v6, v4

    .line 1124
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v6, "readChannelId, channelId:%s, cost time: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    .line 1127
    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/b;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move-object/from16 v0, v18

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    :goto_6
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 1130
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/downloader/model/e;->f(Lcom/tencent/mm/plugin/downloader/g/a;)Z

    move-result v3

    .line 1131
    if-eqz v15, :cond_c

    .line 1132
    if-eqz v3, :cond_10

    .line 1133
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x15

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 1134
    const/16 v4, 0x6c

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 1141
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 1142
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1143
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x20

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 1207
    :cond_d
    :goto_8
    if-eqz v3, :cond_12

    .line 1208
    const/4 v2, 0x3

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1209
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_channelId:Ljava/lang/String;

    .line 1210
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1211
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->db(Ljava/lang/String;I)Z

    .line 1212
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v15}, Lcom/tencent/mm/plugin/downloader/model/f;->o(JZ)V

    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2028
    :cond_e
    :try_start_1
    const-string/jumbo v2, "v1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1118
    :catch_0
    move-exception v2

    .line 1119
    const-string/jumbo v6, "MicroMsg.FileDownloadService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readChannelId exception : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_4

    .line 1127
    :cond_f
    const/4 v9, 0x0

    goto :goto_6

    .line 1136
    :cond_10
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x16

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 1137
    const/16 v4, 0x6d

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    goto :goto_7

    .line 1145
    :cond_11
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x1f

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto :goto_8

    .line 1216
    :cond_12
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    .line 1217
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1218
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x2c6

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1230
    :goto_9
    const/4 v3, 0x4

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1231
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_channelId:Ljava/lang/String;

    .line 1232
    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->pNk:I

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 1233
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 1234
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1235
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "ChannelId = %s, receivedSize = %d, fileSize = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 1236
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1235
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "delete file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1240
    const-string/jumbo v4, "MicroMsg.FileDownloadService"

    const-string/jumbo v5, "checkMd5, isWifi: %b, hasChangeUrl: %b, hasHttpsUrl: %b"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    .line 1241
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 1240
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    .line 3284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez v15, :cond_18

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 1242
    :goto_b
    if-eqz v3, :cond_1a

    .line 1244
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1245
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 1246
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 1247
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 1248
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agN(Ljava/lang/String;)V

    .line 1249
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 1250
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 1251
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 1252
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->Ni(Ljava/lang/String;)V

    .line 4258
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 5007
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/downloader/model/g;->pQD:Z

    .line 1254
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 1255
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 1256
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 5274
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 6007
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/downloader/model/g;->pQF:Z

    .line 1258
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B

    if-eqz v4, :cond_13

    .line 1259
    new-instance v4, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    .line 1261
    :try_start_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/c/b/q;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1262
    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->V(Ljava/util/LinkedList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1265
    :cond_13
    :goto_c
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    .line 6314
    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1266
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v12

    .line 1267
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-wide v4, v12

    .line 1272
    :goto_d
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v6, "MD5 check failed, restart download, id = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const/16 v3, 0x6e

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 1276
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1e

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 1277
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1220
    :cond_14
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x2c6

    const-wide/16 v10, 0x9

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 1223
    :cond_15
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1224
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x2c6

    const-wide/16 v10, 0x7

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 1226
    :cond_16
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x2c6

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 1241
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 3284
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1269
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    .line 7314
    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1269
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v12

    .line 1270
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-wide v4, v12

    goto :goto_d

    .line 1278
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    .line 7660
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 7661
    if-eqz v3, :cond_1c

    .line 7665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7666
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 7667
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    const v6, 0x7f100fcd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 7674
    :cond_1b
    :goto_e
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->pNk:I

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3, v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 63
    :cond_1c
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7668
    :cond_1d
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 7669
    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const v5, 0x7f100fcd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_e

    .line 7670
    :cond_1e
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 7671
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    const v6, 0x7f100fcd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_e

    .line 8288
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQT:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8289
    const-string/jumbo v3, "downloadId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8291
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 8292
    :cond_1f
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid file path, ignored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8293
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8296
    :cond_20
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 8297
    if-eqz v3, :cond_21

    .line 8298
    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 9040
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 8298
    const v2, 0x15bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8301
    :cond_21
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/i/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;)V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_c

    :cond_22
    move-object v6, v3

    goto/16 :goto_5

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
