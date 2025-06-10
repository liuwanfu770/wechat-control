.class public final Lcom/tencent/mm/plugin/appbrand/media/record/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cSZ:Ljava/lang/Long;

.field public static final cTb:Ljava/lang/Long;

.field public static final cTc:Ljava/lang/Long;

.field public static final cTd:Ljava/lang/Long;

.field private static cTg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cTh:J

.field public static final miX:Ljava/lang/Long;

.field public static final miY:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23b93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cSZ:Ljava/lang/Long;

    .line 19
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTb:Ljava/lang/Long;

    .line 20
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTc:Ljava/lang/Long;

    .line 21
    const-wide/32 v0, 0x3a980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTd:Ljava/lang/Long;

    .line 22
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->miX:Ljava/lang/Long;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTb:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->miY:Ljava/lang/Long;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTh:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTg:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v12, 0x23b92

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v3, "clean audio record file"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "AudioRecord"

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1059
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v5

    .line 1060
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "none files exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1088
    :goto_0
    return-void

    .line 1064
    :cond_1
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget-object v7, v5, v3

    .line 1094
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1095
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1065
    :goto_2
    if-eqz v0, :cond_4

    .line 1066
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v7, "file is the block file, don\'t delete"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1100
    goto :goto_2

    .line 1070
    :cond_4
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 1072
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v7, "file not exist"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1076
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1077
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v7, "file is directory, don\'t delete"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1081
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cSZ:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    .line 1082
    const-string/jumbo v7, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v8, "Clean 3 days file in record file name=%s, path:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 1082
    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_3

    .line 1085
    :cond_7
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v7, "not delete the file, file is in valid time for 3 day"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1088
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1089
    :cond_9
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "AudioRecord is not exist or not Directory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static byD()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v6, 0x23b90

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1040
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTh:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/media/record/d;->miY:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "The last clean time is in AUDIO_RECORD_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1045
    :cond_0
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v3, "start clean audio record file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->cTh:J

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/d$1;-><init>()V

    const-string/jumbo v1, "AudioRecordCacheClean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
