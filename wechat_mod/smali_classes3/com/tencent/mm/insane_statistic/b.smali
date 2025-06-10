.class public final Lcom/tencent/mm/insane_statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/insane_statistic/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/d;IZLcom/tencent/mm/i/d;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v2, 0x32478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v3, Lcom/tencent/mm/insane_statistic/b$a;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/insane_statistic/b$a;-><init>(JLcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/d;ZILjava/lang/String;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v4, "100131"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1161
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v2

    .line 1162
    const-string/jumbo v4, "needUploadData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/af;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBi:I

    .line 1165
    :cond_0
    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBg:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBk:Z

    if-nez v2, :cond_2

    iget v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBi:I

    if-nez v2, :cond_2

    .line 1166
    :cond_1
    const v2, 0x32478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1169
    :cond_2
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    .line 1170
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBg:Z

    .line 1171
    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1171
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 1172
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1173
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1174
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBf:Ljava/lang/String;

    .line 3225
    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBe:Lcom/tencent/mm/au/g;

    if-nez v2, :cond_3

    .line 3226
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBe:Lcom/tencent/mm/au/g;

    .line 3228
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBe:Lcom/tencent/mm/au/g;

    .line 1177
    if-eqz v2, :cond_4

    .line 1178
    new-instance v4, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 1179
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1180
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1182
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 3231
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1182
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 1183
    iget-object v2, v4, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 1184
    iget-object v2, v4, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 1185
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    :cond_4
    const v2, 0x32478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1172
    :cond_5
    const-string/jumbo v2, ""

    goto/16 :goto_1

    .line 1173
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 1174
    :cond_7
    const/4 v2, 0x1

    goto :goto_3
.end method
