.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdN:Lcom/tencent/mm/storage/ah;

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3080
    iput-object p1, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    iput-object p2, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/console/b$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v0, 0x4e92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUJ()I

    move-result v1

    .line 3084
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    .line 3179
    iget v2, v0, Lcom/tencent/mm/storage/ah;->field_chatroomdataflag:I

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v3

    .line 3086
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    .line 3222
    iget-object v4, v0, Lcom/tencent/mm/storage/ah;->Ldx:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3223
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUI()V

    .line 3225
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->Ldx:Lcom/tencent/mm/k/a/a/a;

    iget v4, v0, Lcom/tencent/mm/k/a/a/a;->status:I

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUM()I

    move-result v5

    .line 3088
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    .line 4124
    iget-object v6, v0, Lcom/tencent/mm/storage/ah;->Ldx:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4125
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUI()V

    .line 4127
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->Ldx:Lcom/tencent/mm/k/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/k/a/a/a;->fTQ:Ljava/lang/String;

    .line 3089
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v7

    .line 3091
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    const-string/jumbo v9, " and msgSeq != 0 and flag & 2 != 0"

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ir(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3092
    if-eqz v0, :cond_4

    .line 5044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3092
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 3093
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v8

    .line 3095
    const-string/jumbo v9, "MicroMsg.CommandProcessor"

    const-string/jumbo v10, "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 3096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    aput-object v6, v11, v12

    const/16 v12, 0x9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 3095
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3098
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3099
    const-string/jumbo v10, "---chatroominfo---\nid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3100
    iget-object v11, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\nver:"

    .line 3101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\nflag:"

    .line 3102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntype:"

    .line 3103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nstatus:"

    .line 3104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nget:"

    .line 3105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmsgCount:"

    .line 3106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxCount:"

    .line 3107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nupgrader:"

    .line 3108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmembersize:"

    .line 3109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nisSilence:"

    .line 3110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nsillenceBlock:"

    .line 3111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axE(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->val$msg:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3115
    const/4 v0, -0x1

    .line 3117
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3121
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 3122
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 3123
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 3125
    :cond_2
    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 3126
    const/16 v0, 0xa

    move v2, v0

    .line 3128
    :goto_3
    if-lez v2, :cond_3

    .line 3129
    const-string/jumbo v0, "\nmember:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 3132
    const-string/jumbo v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3092
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3121
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 3135
    :cond_6
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 3136
    iget-object v1, p0, Lcom/tencent/mm/console/b$5;->gdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 3137
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 3138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 3139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 3140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 3141
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 3142
    const/16 v0, 0x4e92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_3
.end method
