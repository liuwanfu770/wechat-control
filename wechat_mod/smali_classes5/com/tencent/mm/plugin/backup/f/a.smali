.class public final Lcom/tencent/mm/plugin/backup/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 14
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
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const/16 v2, 0x5402

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 10116
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move v10, v2

    .line 12116
    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9116
    const/4 v3, 0x0

    .line 13080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 9119
    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 13107
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9120
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/c;->Ai(Ljava/lang/String;)Z

    move-result v4

    .line 9121
    if-eqz v4, :cond_0

    .line 13116
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9122
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 9123
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 14116
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9124
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9128
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9129
    if-eqz v2, :cond_17

    .line 9130
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    move-object v13, v2

    .line 9133
    :goto_1
    if-nez v13, :cond_9

    .line 9134
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9135
    const/4 v2, 0x0

    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9146
    :goto_2
    return v2

    .line 1116
    :sswitch_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1093
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1094
    :goto_3
    if-eqz p2, :cond_2

    .line 1095
    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2116
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto :goto_3

    .line 3116
    :cond_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1097
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/f/a$a;->aca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1100
    const/4 v2, 0x0

    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1102
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 1103
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1104
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 44
    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4116
    :sswitch_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4053
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 6116
    :goto_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4054
    if-nez v3, :cond_5

    .line 4055
    const/4 v2, -0x1

    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5116
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4053
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto :goto_4

    .line 7116
    :cond_5
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4060
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->abW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8116
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4062
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->abW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4063
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "get xml error "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4064
    const/4 v2, 0x0

    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4068
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4069
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 4070
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4071
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 46
    :cond_7
    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 11116
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9113
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v10, v2

    goto/16 :goto_0

    .line 9137
    :cond_9
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 14125
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 14819
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 9142
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9143
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v6, 0x6

    const-string/jumbo v8, "_thumb"

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 9150
    :cond_a
    iget v2, v13, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v2, :pswitch_data_0

    .line 48
    :cond_b
    :goto_5
    :pswitch_0
    const/16 v2, 0x5402

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v10

    goto/16 :goto_2

    .line 9145
    :cond_c
    iget v2, v13, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 9146
    const/4 v2, -0x1

    const/16 v3, 0x5402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9152
    :pswitch_1
    iget-object v2, v13, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 9154
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v3

    if-nez v3, :cond_e

    .line 15080
    :cond_d
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 9154
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v3, :cond_b

    .line 9156
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 9157
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9158
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "image "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9159
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_5

    .line 9168
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 9169
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v2

    if-nez v2, :cond_10

    .line 16080
    :cond_f
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 9169
    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v2, :cond_b

    .line 9171
    :cond_10
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9172
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9173
    if-eqz p2, :cond_11

    .line 9174
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_5

    .line 9176
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOW()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    iget v2, v13, Lcom/tencent/mm/ag/k$b;->hIg:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    cmp-long v2, v4, p8

    if-ltz v2, :cond_13

    iget-object v2, v13, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 17080
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 9180
    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 17107
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v11, p4

    move-object v12, v2

    .line 9188
    :goto_6
    new-instance v9, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    .line 9190
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v8, 0x1

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 9192
    if-eqz p6, :cond_b

    .line 9193
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/f/h$a;-><init>()V

    .line 9194
    iput-object v9, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    .line 9195
    iget-object v3, v13, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->md5:Ljava/lang/String;

    .line 9196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9196
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->nWM:Ljava/lang/String;

    .line 20053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9197
    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->nWL:J

    .line 21053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18107
    :cond_12
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v12, p4

    .line 9184
    goto :goto_6

    .line 9201
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_5

    .line 9208
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 9209
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v2

    if-nez v2, :cond_15

    .line 21080
    :cond_14
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 9209
    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v2, :cond_b

    .line 9211
    :cond_15
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9212
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9213
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_5

    .line 9230
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/g/a/px;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 9231
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-object v4, v13, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/px$a;->dsQ:Ljava/lang/String;

    .line 9232
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    .line 22044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9232
    iput-wide v4, v3, Lcom/tencent/mm/g/a/px$a;->ddw:J

    .line 9233
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9234
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9235
    iget-object v2, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 9236
    const/4 v2, 0x0

    move v11, v2

    :goto_7
    array-length v2, v12

    if-ge v11, v2, :cond_b

    .line 9237
    aget-object v2, v12, v11

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 9240
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "record file exit:%s, index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v12, v11

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9241
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    aget-object v3, v12, v11

    const/4 v6, 0x7

    const-string/jumbo v4, "_fav."

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v7, p2

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 9236
    :cond_16
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_7

    :cond_17
    move-object v13, v3

    goto/16 :goto_1

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch

    .line 9150
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

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 16

    .prologue
    const/16 v2, 0x5403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 23026
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 252
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 24026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 254
    if-nez v2, :cond_0

    .line 255
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v2

    .line 257
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 24080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 258
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/c;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 25026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 25135
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/c;->Gf(Ljava/lang/String;)I

    move-result v3

    .line 260
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 26026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 261
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

    .line 264
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 268
    if-nez v5, :cond_2

    .line 269
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_2
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 274
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 275
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->v(Lcom/tencent/mm/storage/ca;)J

    .line 276
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_3
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 280
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 281
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->v(Lcom/tencent/mm/storage/ca;)J

    .line 283
    new-instance v2, Lcom/tencent/mm/g/a/px;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 284
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/px$a;->dsQ:Ljava/lang/String;

    .line 285
    iget-object v3, v2, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    .line 26044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 285
    iput-wide v4, v3, Lcom/tencent/mm/g/a/px$a;->ddw:J

    .line 286
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 287
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v2, v2, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 289
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 290
    const/4 v4, 0x7

    const-string/jumbo v5, "."

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 292
    const-string/jumbo v5, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v6, "record mediaId:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297
    :cond_6
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 306
    iget-object v3, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    .line 26177
    iget v6, v3, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v6, :cond_8

    .line 26178
    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 26180
    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/b;->nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 307
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 308
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/ag/k$b;->bXq:I

    if-ge v2, v3, :cond_9

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQX()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/h/a;->h(ILjava/lang/Object;)V

    .line 313
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 316
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/protobuf/in;I)[B

    move-result-object v2

    .line 317
    if-eqz v2, :cond_a

    .line 27044
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 317
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_a

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/i;->aa([B)Ljava/lang/String;

    move-result-object v2

    .line 320
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v6, "thumbData MsgInfo path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 322
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 333
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v3

    .line 334
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v2

    .line 335
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 336
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v3

    .line 337
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v2

    .line 340
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->v(Lcom/tencent/mm/storage/ca;)J

    .line 345
    new-instance v7, Lcom/tencent/mm/ag/k;

    invoke-direct {v7}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 346
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k;)V

    .line 28044
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 347
    iput-wide v8, v7, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v8

    .line 28170
    iget v9, v8, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v9, :cond_c

    .line 28171
    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 28173
    :cond_c
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/h/b;->nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 348
    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 350
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 352
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 29026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 353
    :goto_2
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 352
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31141
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 31142
    if-eqz v3, :cond_d

    .line 31145
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31146
    iget v7, v3, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v10, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 31151
    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 31152
    iput-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 31153
    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 31154
    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 31155
    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 31156
    int-to-long v10, v3

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 31157
    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 31158
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 31159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 31160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 31161
    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 31162
    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 31163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 31164
    if-nez v3, :cond_d

    .line 31165
    const-string/jumbo v3, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 359
    if-nez v3, :cond_f

    .line 360
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 352
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 31026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    goto/16 :goto_2

    .line 363
    :cond_f
    iget v4, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    .line 364
    iget v4, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-ge v2, v4, :cond_13

    .line 32080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 365
    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    .line 366
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 375
    :cond_10
    :goto_3
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 376
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 381
    :cond_11
    const/4 v2, 0x0

    const/16 v3, 0x5403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :cond_12
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    goto :goto_3

    .line 371
    :cond_13
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    goto :goto_3
.end method
