.class final Lcom/tencent/mm/plugin/sns/model/as$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Btq:Lcom/tencent/mm/plugin/sns/model/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/as;)V
    .locals 2

    .prologue
    const v1, 0x273a2

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/as$1;->Btq:Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/as$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private euR()Z
    .locals 14

    .prologue
    const v13, 0x176b3

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/as$1;->Btq:Lcom/tencent/mm/plugin/sns/model/as;

    .line 1099
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/as;->euQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1101
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    add-int/2addr v0, v2

    .line 1102
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btl:I

    if-lt v0, v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btm:I

    if-gt v0, v2, :cond_1

    .line 1103
    const-string/jumbo v2, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v3, "newObjectSync blocked,  %d in [%d, %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    :catch_0
    move-exception v0

    .line 1111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SnsImgPreLoadingSmallImage"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1112
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "SnsImgPreLoadingBigImage"

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evB()I

    move-result v4

    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evA()I

    move-result v0

    .line 1117
    const-string/jumbo v5, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v6, " preloadingSamllImage %d preloadingBigImage %d preloadingVideo %d preloadingInterval %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    if-gtz v2, :cond_2

    if-gtz v3, :cond_2

    if-lez v4, :cond_0

    .line 1122
    :cond_2
    if-gtz v0, :cond_3

    .line 1123
    const/16 v0, 0x4b0

    .line 1126
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->iCl:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->iCm:Z

    if-nez v2, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 1127
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v2, "newObjectSync blocked,  isInChatting:%b, isInSnsTimeline:%b"

    new-array v3, v11, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/model/as;->iCl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/as;->iCm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1130
    :cond_5
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1131
    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "newObjectSync blocked: doing timeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1136
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/u;-><init>()V

    .line 1404
    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 1136
    if-nez v0, :cond_7

    .line 1137
    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v2, "newObjectSync triggered"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 1140
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/as;->Btj:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x176b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/as$1;->euR()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
