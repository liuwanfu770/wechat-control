.class public abstract Lcom/tencent/mm/plugin/sns/model/a/f;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# instance fields
.field protected BwA:Z

.field protected BwB:Z

.field protected BwC:Z

.field protected Bwy:Z

.field protected Bwz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->Bwy:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->Bwz:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BwA:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BwB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BwC:Z

    .line 28
    return-void
.end method

.method private static varargs m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&"

    .line 306
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const/4 v0, 0x1

    .line 308
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 309
    if-eqz v0, :cond_1

    move v0, v1

    .line 314
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_0
    const-string/jumbo v0, "?"

    goto :goto_0

    .line 312
    :cond_1
    const-string/jumbo v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aIt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 41
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    move v5, v1

    .line 55
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    .line 64
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 79
    :goto_3
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v6

    if-nez v6, :cond_9

    .line 88
    :cond_0
    :goto_4
    sget-object v2, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 89
    :cond_1
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 90
    const-string/jumbo v1, "(//?)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_5
    array-length v3, v1

    if-ge v0, v3, :cond_a

    .line 94
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 46
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/k;->fZc:I

    if-ne v3, v0, :cond_4

    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v5, v1

    .line 51
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euz()Z

    move-result v3

    if-nez v3, :cond_6

    move v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move v4, v1

    .line 60
    goto/16 :goto_2

    .line 66
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euw()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 67
    goto/16 :goto_3

    .line 68
    :cond_8
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move v3, v1

    .line 69
    goto/16 :goto_3

    .line 81
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eux()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    sget-object v6, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto/16 :goto_4

    .line 96
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_b
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "(dbg) new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    if-eqz v0, :cond_d

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "enc=1"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BwC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    move-object v0, p1

    .line 149
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v1, :cond_e

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    move-object v2, v1

    .line 152
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v1, :cond_14

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 153
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 156
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "token="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string/jumbo v4, "idx="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 163
    :cond_e
    :goto_9
    return-object v0

    .line 104
    :cond_f
    if-eqz v1, :cond_10

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->mediaType:I

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpic"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 160
    :catch_0
    move-exception v1

    move-object v0, p1

    .line 161
    :goto_a
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 110
    :cond_10
    if-eqz v4, :cond_11

    .line 112
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 115
    :cond_11
    if-eqz v3, :cond_12

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=hevc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 119
    :cond_12
    if-eqz v5, :cond_c

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=webp"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 151
    :cond_13
    :try_start_4
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_7

    .line 152
    :cond_14
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    .line 160
    :catch_1
    move-exception v1

    goto/16 :goto_a

    :cond_15
    move v3, v2

    goto/16 :goto_3

    :cond_16
    move v4, v2

    goto/16 :goto_2

    :cond_17
    move v5, v2

    goto/16 :goto_1

    :cond_18
    move v3, v1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    if-nez p2, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "appendUrlArg, media is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/a/f;->aIt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    .line 183
    :goto_1
    if-eqz v3, :cond_4

    move v5, v1

    .line 194
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v3

    if-nez v3, :cond_7

    move v4, v1

    .line 203
    :goto_3
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 217
    :goto_4
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v6

    if-nez v6, :cond_b

    .line 226
    :cond_2
    :goto_5
    sget-object v2, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 227
    :cond_3
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 228
    const-string/jumbo v1, "(//?)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->jaG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :goto_6
    array-length v3, v1

    if-ge v0, v3, :cond_c

    .line 232
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 185
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    move v5, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/k;->fZc:I

    if-ne v3, v0, :cond_6

    move v5, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    move v5, v1

    .line 190
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euz()Z

    move-result v3

    if-nez v3, :cond_8

    move v4, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v4, v1

    .line 199
    goto/16 :goto_3

    .line 205
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euw()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    .line 206
    goto/16 :goto_4

    .line 207
    :cond_a
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v1

    .line 208
    goto/16 :goto_4

    .line 219
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eux()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    sget-object v6, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    goto/16 :goto_5

    .line 234
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_d
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jaH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "(dbg) new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_e
    :goto_7
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    if-eqz v0, :cond_f

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "enc=1"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BwC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v0, p1

    .line 286
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v1, :cond_14

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    move-object v2, v1

    .line 287
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v1, :cond_15

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 288
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "token="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string/jumbo v4, "idx="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_10
    if-eqz v1, :cond_11

    .line 244
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpic"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 295
    :catch_0
    move-exception v1

    move-object v0, p1

    .line 296
    :goto_a
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_11
    if-eqz v4, :cond_12

    .line 249
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 252
    :cond_12
    if-eqz v3, :cond_13

    .line 254
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=hevc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 256
    :cond_13
    if-eqz v5, :cond_e

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=webp"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v1, "new url  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 286
    :cond_14
    :try_start_4
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_8

    .line 287
    :cond_15
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    .line 295
    :catch_1
    move-exception v1

    goto/16 :goto_a

    :cond_16
    move v3, v2

    goto/16 :goto_4

    :cond_17
    move v4, v2

    goto/16 :goto_3

    :cond_18
    move v5, v2

    goto/16 :goto_2

    :cond_19
    move v3, v1

    goto/16 :goto_1
.end method
