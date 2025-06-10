.class public final Lcom/tencent/mm/plugin/luckymoney/model/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field private wZu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfe99

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/k;->wZu:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/g/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/k;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v13, 0xfe9a

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/g/a/at;

    .line 1027
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:callback() acc not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11

    .line 1032
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/g/a/at;

    if-eqz v0, :cond_0

    .line 1033
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:callback() receive C2CNYPredownloadImgEvent event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LiZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1035
    const-string/jumbo v1, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v2, "prestrainFlag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    if-nez v0, :cond_2

    .line 1037
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:prestrainFlag is 0, do nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/at$a;->dcd:Ljava/lang/String;

    .line 1043
    iget-object v1, p1, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/at$a;->dce:Ljava/lang/String;

    .line 1044
    iget-object v2, p1, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget v2, v2, Lcom/tencent/mm/g/a/at$a;->dcf:I

    .line 1045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-gtz v2, :cond_4

    .line 1046
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:c2c new year msg image param is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1051
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1052
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:is not wifi network, do nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/k;->wZu:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1057
    const-string/jumbo v1, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v2, "ljd:imageid is exist!, do nothing!  imageid:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1061
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->awT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1062
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1064
    const-string/jumbo v4, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ljd:callback() imagePath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is not exist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/k;->wZu:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/model/x;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/model/x;-><init>()V

    .line 1067
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/model/k$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/model/k$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/k;)V

    .line 2066
    const-string/jumbo v6, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v7, "ljd: downloadImage. imageId:%s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    iput-boolean v11, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbf:Z

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3032
    const-string/jumbo v8, "NewYearImg"

    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v9

    .line 3044
    iget-object v9, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3032
    const-string/jumbo v10, ""

    invoke-static {v8, v6, v7, v9, v10}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2068
    iput-object v6, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    .line 2069
    const-string/jumbo v6, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v7, "ljd: downloadImage. client id:%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    iput-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbe:Ljava/lang/String;

    .line 2071
    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    .line 2072
    new-instance v5, Lcom/tencent/mm/i/g;

    invoke-direct {v5}, Lcom/tencent/mm/i/g;-><init>()V

    .line 2073
    const-string/jumbo v6, "task_LuckyMoneyNewYearImageUploader_2"

    iput-object v6, v5, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 2074
    iput-boolean v11, v5, Lcom/tencent/mm/i/g;->dFf:Z

    .line 2075
    iput-object v4, v5, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 2076
    iput-object v3, v5, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 2077
    iget-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 2078
    iput-object v0, v5, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 2079
    iput-object v1, v5, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 2080
    iput v2, v5, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 2081
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v1, v5, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 2082
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v5, Lcom/tencent/mm/i/g;->field_priority:I

    .line 2083
    iput-boolean v11, v5, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 2084
    iput-boolean v11, v5, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 2085
    iput v11, v5, Lcom/tencent/mm/i/g;->field_appType:I

    .line 2086
    iput v11, v5, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 2087
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 3338
    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v1

    .line 2087
    if-nez v1, :cond_0

    .line 2088
    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v2, "ljd: cdntra addSendTask failed. imageId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1080
    :cond_7
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:imagePath file is exist! not download it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
