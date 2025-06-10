.class public final Lcom/tencent/mm/bj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bj/e$a;
    }
.end annotation


# static fields
.field private static final iEA:Ljava/lang/Object;

.field private static volatile iEB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f07d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/bj/e;->iEA:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bj/e;->iEB:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static B(IJ)V
    .locals 9

    .prologue
    const v8, 0x1f07a

    const/16 v7, 0x162

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    if-gez p0, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "Local tranfer to H264 failed\uff1a%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_0
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "Transfer Finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 477
    sub-long/2addr v0, p1

    .line 478
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "totalTime\uff1a%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 485
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 486
    const/16 v4, 0xfd

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 487
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 490
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 491
    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 492
    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 493
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(IJ)V
    .locals 1

    .prologue
    const v0, 0x1f07c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/bj/e;->B(IJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static MJ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1f073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "Check video format\uff1ah265 or h264\uff1f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static MK(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const v13, 0x1f074

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "buildPara\uff1asrcPath %s "

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v7}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "Video format is h265 : %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 91
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 94
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 95
    iget v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 96
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 97
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 98
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 1127
    const/4 v2, 0x0

    .line 1132
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 2144
    iget-object v0, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v6

    .line 1137
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1139
    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 1141
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1145
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1146
    const-string/jumbo v8, "MicroMsg.TransferUtil"

    const-string/jumbo v9, "mime: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    const-string/jumbo v8, "video/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1151
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 1152
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "fps: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3137
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117
    :goto_2
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "VideoPara is : %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 1137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1159
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v4, "find fps error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_3

    .line 1163
    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v2, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 1164
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v4, "set fps from getMedia: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    :cond_3
    if-eqz v1, :cond_1

    .line 4137
    iget-object v0, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1

    .line 1169
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 5137
    iget-object v1, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 1172
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_5
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 107
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/e;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    .line 110
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 111
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 112
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 113
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 114
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto/16 :goto_2

    .line 1169
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1158
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static ML(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 11

    .prologue
    const/16 v10, 0x1e0

    const v9, 0x1f076

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 213
    const/4 v1, 0x2

    new-array v6, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5237
    const/4 v2, 0x0

    .line 5239
    :try_start_1
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5240
    :try_start_2
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 5242
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5243
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5245
    const/4 v4, 0x0

    aput v3, v6, v4

    .line 5246
    const/4 v4, 0x1

    aput v2, v6, v4

    move v4, v5

    .line 5248
    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    .line 5249
    rem-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_0

    rem-int/lit8 v7, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_1

    .line 5268
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 216
    :goto_1
    const/4 v1, 0x0

    aget v1, v6, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 217
    const/4 v1, 0x1

    aget v1, v6, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 218
    sget v1, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 219
    sget v1, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 220
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 221
    sget v1, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/bj/e;->gC(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_2
    return-object v0

    .line 5251
    :cond_1
    if-lt v3, v2, :cond_2

    const/16 v7, 0x280

    if-le v3, v7, :cond_3

    if-le v2, v10, :cond_3

    :cond_2
    if-gt v3, v2, :cond_4

    if-le v3, v10, :cond_3

    const/16 v7, 0x280

    if-gt v2, v7, :cond_4

    .line 5264
    :cond_3
    const/4 v4, 0x0

    :try_start_4
    aput v3, v6, v4

    .line 5265
    const/4 v3, 0x1

    aput v2, v6, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5268
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "compressBitrateDefault failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5258
    :cond_4
    :try_start_6
    div-int/lit8 v3, v3, 0x2

    .line 5259
    div-int/lit8 v2, v2, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5248
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5267
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 5268
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5270
    :cond_5
    const v1, 0x1f076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 5267
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 22

    .prologue
    const v4, 0x1f078

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v5, "Begin to local tranfer"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 313
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mm/bj/e;->iEB:Z

    .line 314
    const-wide/32 v12, 0x493e0

    .line 317
    const/16 v20, 0x0

    .line 318
    const/4 v10, 0x0

    .line 320
    new-instance v4, Lcom/tencent/mm/bj/e$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/bj/e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V

    .line 359
    const/4 v6, 0x1

    .line 360
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 361
    const-class v5, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "HEVCTranscodeMediaCodec"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v6, v5

    .line 368
    :cond_0
    :goto_1
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v7, v5, Lcom/tencent/mm/compatible/deviceinfo/k;->fZe:I

    .line 369
    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    .line 370
    const/4 v5, 0x1

    if-ne v7, v5, :cond_5

    .line 371
    const/4 v5, 0x1

    move/from16 v21, v5

    .line 378
    :goto_2
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v11, "serverConfigMediaCodec: %s, dynamicConfigX264: %s, useX264: %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v5, v11, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    if-eqz v21, :cond_8

    .line 380
    new-instance v5, Lcom/tencent/mm/bj/g;

    invoke-direct {v5}, Lcom/tencent/mm/bj/g;-><init>()V

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/mm/bj/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 6112
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mm/bj/g;->iER:Z

    .line 6116
    move/from16 v0, v21

    iput-boolean v0, v5, Lcom/tencent/mm/bj/g;->iES:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    move-wide v6, v12

    .line 402
    :goto_3
    const/16 v19, 0x0

    .line 405
    if-eqz v5, :cond_9

    if-eqz v21, :cond_9

    .line 406
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/bj/e;->gC(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bj/g;->wH(J)I

    move-result v19

    .line 407
    move/from16 v0, v19

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/bj/e;->B(IJ)V

    .line 6511
    :cond_1
    :goto_4
    if-nez p2, :cond_c

    .line 6512
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v5, "checkRemuxResult newPara == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/e;->ayI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/e;->ayI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 439
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 440
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0xf3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 441
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "dst path(%s) does not exist file"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_2
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "tranferToH264 result \nsrcPath:[%s], srcPathVal:[%s], \ndstPath:[%s], dstPathVal:[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object p1, v7, v4

    const/4 v4, 0x3

    aput-object v13, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    sget-object v4, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bj/b;->aCu()V

    move/from16 v4, v19

    .line 453
    :goto_6
    const v5, 0x1f078

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return v4

    .line 361
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 363
    :cond_4
    :try_start_2
    sget-object v5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v7}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    const-class v11, Lcom/tencent/mm/bj/e$a;

    invoke-static {v5, v7, v11}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 364
    if-eqz v5, :cond_0

    .line 365
    iget-boolean v5, v5, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    move v6, v5

    goto/16 :goto_1

    .line 373
    :cond_5
    const/4 v5, 0x0

    move/from16 v21, v5

    goto/16 :goto_2

    .line 376
    :cond_6
    if-nez v6, :cond_7

    const/4 v5, 0x1

    move/from16 v21, v5

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    move/from16 v21, v5

    goto/16 :goto_2

    .line 386
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 387
    if-eqz v5, :cond_f

    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    if-lez v6, :cond_f

    .line 388
    const/high16 v6, 0x41f00000    # 30.0f

    iget v7, v5, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p2

    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 389
    const-string/jumbo v6, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "transfer h265 use 30fps, newPara.fps:%s, mediaInfo.frameRate:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    iget v14, v5, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    if-lez v6, :cond_f

    .line 391
    iget v5, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    mul-int/lit8 v5, v5, 0x3

    int-to-long v12, v5

    move-wide v6, v12

    .line 394
    :goto_8
    sget-object v10, Lcom/tencent/mm/media/i/d;->htA:Lcom/tencent/mm/media/i/d$a;

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v18, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v19, v4

    invoke-interface/range {v10 .. v19}, Lcom/tencent/mm/media/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    move-object/from16 v5, v20

    .line 399
    goto/16 :goto_3

    .line 396
    :catch_0
    move-exception v4

    .line 397
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "Local tranfer init failed: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/4 v4, -0x1

    const v5, 0x1f078

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 408
    :cond_9
    if-eqz v4, :cond_1

    .line 410
    :try_start_3
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v10, "start mediaCodecRemuxer remux callbackHasTriggered:%s waitDuration:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget-boolean v13, Lcom/tencent/mm/bj/e;->iEB:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4}, Lcom/tencent/mm/media/i/d;->axr()I

    .line 412
    sget-boolean v4, Lcom/tencent/mm/bj/e;->iEB:Z

    if-nez v4, :cond_b

    .line 413
    sget-object v10, Lcom/tencent/mm/bj/e;->iEA:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :try_start_4
    const-class v4, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qVF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v11, -0x1

    invoke-interface {v4, v5, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    int-to-long v4, v4

    .line 416
    const-wide/16 v12, 0x0

    cmp-long v11, v4, v12

    if-lez v11, :cond_a

    .line 418
    const-string/jumbo v6, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "force set wait timeout %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    .line 420
    :cond_a
    sget-object v4, Lcom/tencent/mm/bj/e;->iEA:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    :goto_9
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    :cond_b
    :try_start_6
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v5, "mediaCodecRemuxLock wait finish"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 427
    :catch_1
    move-exception v4

    .line 428
    :try_start_7
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "MediaCodecRemuxer remux, retry x264, error:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v8, v9}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 445
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 446
    const/4 v4, -0x1

    .line 447
    :try_start_8
    const-string/jumbo v6, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "Local tranfer to H264 error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 450
    sget-object v5, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bj/b;->aCu()V

    goto/16 :goto_6

    .line 421
    :catch_3
    move-exception v4

    .line 422
    :try_start_9
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "wait mediaCodecRemux error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 424
    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v5, 0x1f078

    :try_start_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 450
    :catchall_1
    move-exception v4

    sget-object v5, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bj/b;->aCu()V

    .line 451
    const v5, 0x1f078

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 6515
    :cond_c
    :try_start_b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6516
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v5, "checkRemuxResult path is empty, destPath:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6520
    :cond_d
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 6521
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v4, p1

    .line 6522
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/sight/base/e;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    .line 6525
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "MMSightCheckSendVideoBitrateLimit"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 6526
    iget v5, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 6527
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 6530
    int-to-float v7, v5

    int-to-float v8, v6

    mul-float/2addr v4, v8

    cmpg-float v4, v7, v4

    if-gez v4, :cond_e

    .line 6531
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "checkRemuxResult success currentBitrate:[%d], maxBitrate:[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6535
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 6536
    const-string/jumbo v4, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "checkRemuxResult fail currentBitrate:[%d], maxBitrate:[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".check_temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6540
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 6541
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6543
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41c80000    # 25.0f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v18}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v4

    .line 6549
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3da

    const-wide/16 v8, 0x77

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 6551
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "checkRemuxResult speedTime:[%s], remuxingVFS ret:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_5

    :cond_f
    move-wide v6, v12

    goto/16 :goto_8
.end method

.method public static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1f075

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcontrol/d;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "get C2C album video para is null. old para %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/bj/e;->ML(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "compress new para is %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v2, 0x9c400

    if-le v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v1, v2, :cond_2

    .line 192
    :cond_1
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "new bitrate is bigger than old bitrate %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/bj/e;->ML(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    const v2, 0x2bf20

    if-lt v1, v2, :cond_3

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/bj/e;->ML(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V
    .locals 7

    .prologue
    const v6, 0x1f079

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "fallbackTransferWithVideoTransfer, srcPath:%s, dstPath:%s, newPara:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/bj/g;

    invoke-direct {v0}, Lcom/tencent/mm/bj/g;-><init>()V

    .line 460
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/bj/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 7112
    iput-boolean v4, v0, Lcom/tencent/mm/bj/g;->iER:Z

    .line 7116
    iput-boolean v4, v0, Lcom/tencent/mm/bj/g;->iES:Z

    .line 463
    invoke-static {p0}, Lcom/tencent/mm/bj/e;->gC(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bj/g;->wH(J)I

    move-result v0

    .line 464
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "fallbackTransferWithVideoTransfer, finish, segRet:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/bj/e;->B(IJ)V

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aRY()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/bj/e;->iEB:Z

    return v0
.end method

.method static synthetic aa()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/bj/e;->iEA:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V
    .locals 1

    .prologue
    const v0, 0x1f07b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gC(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1f077

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 279
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 282
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 286
    if-nez v2, :cond_0

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "getDuration error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
