.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "Z",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const v0, 0x324b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    .line 11116
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    .line 12080
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 126
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 12107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 12116
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 129
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 130
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 13116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 131
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v9, v0

    .line 140
    :goto_1
    if-nez v9, :cond_2

    .line 141
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v8, 0x0

    const v0, 0x324b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_2
    return v8

    .line 10116
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_0

    .line 144
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 13125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 13819
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 157
    :cond_3
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_4
    :goto_3
    :pswitch_0
    const v0, 0x324b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 152
    :cond_5
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    const/4 v8, -0x1

    const v0, 0x324b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 159
    :pswitch_1
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v1

    if-nez v1, :cond_7

    .line 14080
    :cond_6
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 161
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v1, :cond_4

    .line 163
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v2, "image "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_3

    .line 175
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15080
    :cond_8
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 176
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v0, :cond_4

    .line 178
    :cond_9
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "full path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOW()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget v0, v9, Lcom/tencent/mm/ag/k$b;->hIg:I

    div-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 195
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 207
    goto/16 :goto_3

    .line 208
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_3

    .line 215
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v0

    if-nez v0, :cond_c

    .line 20080
    :cond_b
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 216
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v0, :cond_4

    .line 218
    :cond_c
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "full path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_3

    .line 237
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/px$a;->dsQ:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    .line 21044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 239
    iput-wide v2, v1, Lcom/tencent/mm/g/a/px$a;->ddw:J

    .line 240
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 241
    const-string/jumbo v1, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v2, "pathList:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 243
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    array-length v0, v10

    if-ge v9, v0, :cond_4

    .line 244
    aget-object v0, v10, v9

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v1, "record file exit:%s, index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v10, v9

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    aget-object v1, v10, v9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string/jumbo v2, "_fav."

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 243
    :cond_d
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_e
    move-object v9, v1

    goto/16 :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v0, 0x324b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 56
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->b(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4086
    :goto_0
    return v0

    .line 1116
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1100
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3116
    :goto_1
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1104
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->aca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    const/4 v0, 0x0

    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2116
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    .line 1109
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 1110
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1111
    iput-object v2, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 52
    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4116
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4061
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    .line 6116
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4062
    if-nez v0, :cond_3

    .line 4063
    const/4 v0, -0x1

    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5116
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4061
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_2

    .line 7116
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4065
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 7139
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->LzZ:Ljava/lang/String;

    .line 4066
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->abW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4069
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->abW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4070
    const-string/jumbo v1, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v2, "get xml error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4071
    const/4 v0, 0x0

    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4075
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4076
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 4077
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4078
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4079
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 4080
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v2

    .line 4082
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 8125
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8819
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4085
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 4086
    const/4 v0, -0x1

    const v1, 0x324b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4088
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    .line 4089
    add-int v7, v8, v0

    .line 4090
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 4091
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    .line 9107
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 4091
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 4092
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int v8, v7, v0

    .line 54
    :cond_6
    const v0, 0x324b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 16

    .prologue
    const/16 v2, 0x554d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 22026
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 23026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 261
    if-nez v2, :cond_0

    .line 262
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return v2

    .line 264
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 23080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 265
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 24026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 24148
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Gf(Ljava/lang/String;)I

    move-result v3

    .line 267
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 25026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 275
    if-nez v5, :cond_2

    .line 276
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 281
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 282
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    .line 283
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_3
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 287
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 288
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    .line 290
    new-instance v2, Lcom/tencent/mm/g/a/px;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/px$a;->dsQ:Ljava/lang/String;

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    .line 25044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 292
    iput-wide v4, v3, Lcom/tencent/mm/g/a/px$a;->ddw:J

    .line 293
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 294
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v2, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 296
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 297
    const/4 v4, 0x7

    const-string/jumbo v5, "."

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 299
    const-string/jumbo v5, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->acj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 296
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_6
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 313
    iget-object v3, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    .line 25174
    iget v6, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v6, :cond_8

    .line 25175
    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 25177
    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 314
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 315
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/ag/k$b;->bXq:I

    if-ge v2, v3, :cond_9

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRE()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->i(ILjava/lang/Object;)Z

    .line 320
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 323
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;I)[B

    move-result-object v3

    .line 324
    if-eqz v3, :cond_a

    .line 26044
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 324
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 325
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 326
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 329
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v6, "new thumbnail saved, path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v2

    .line 343
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 344
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v3

    .line 345
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v2

    .line 348
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->acj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    .line 353
    new-instance v7, Lcom/tencent/mm/ag/k;

    invoke-direct {v7}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 354
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k;)V

    .line 27044
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 355
    iput-wide v8, v7, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v8

    .line 27167
    iget v9, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v9, :cond_d

    .line 27168
    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 325
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 27170
    :cond_d
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 356
    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 360
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 28026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 360
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 29026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 361
    :goto_3
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 360
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 363
    if-nez v3, :cond_11

    .line 364
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30156
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 30157
    if-eqz v3, :cond_e

    .line 30160
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30161
    iget v7, v3, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v10, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 30166
    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 30167
    iput-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 30168
    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 30169
    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 30170
    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 30171
    int-to-long v10, v3

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 30172
    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 30173
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 30174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 30175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 30176
    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 30177
    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 30178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 30179
    if-nez v3, :cond_e

    .line 30180
    const-string/jumbo v3, "MicroMsg.BakOldTempStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 367
    if-nez v3, :cond_10

    .line 368
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 360
    :cond_f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    goto/16 :goto_3

    .line 371
    :cond_10
    iget v4, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 372
    iget v4, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-ge v2, v4, :cond_14

    .line 31080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 373
    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 374
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 383
    :cond_11
    :goto_4
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 384
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/s;->nq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 389
    :cond_12
    const/4 v2, 0x0

    const/16 v3, 0x554d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :cond_13
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    goto :goto_4

    .line 379
    :cond_14
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    goto :goto_4
.end method
