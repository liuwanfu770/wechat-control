.class final Lcom/tencent/mm/insane_statistic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field daV:Lcom/tencent/mm/storage/ca;

.field gBc:J

.field gBd:I

.field gBe:Lcom/tencent/mm/au/g;

.field gBf:Ljava/lang/String;

.field gBg:Z

.field gBh:Ljava/lang/String;

.field gBi:I

.field gBj:Lcom/tencent/mm/i/d;

.field gBk:Z

.field gBl:Lcom/tencent/mm/sdk/b/c;

.field gBm:Lcom/tencent/mm/sdk/b/c;

.field final rr:Lcom/tencent/mm/aj/d;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/d;ZILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32476

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBg:Z

    .line 77
    iput v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBi:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBk:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$1;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBl:Lcom/tencent/mm/sdk/b/c;

    .line 140
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$2;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBm:Lcom/tencent/mm/sdk/b/c;

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBc:J

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/insane_statistic/b$a;->rr:Lcom/tencent/mm/aj/d;

    .line 62
    iput p6, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBd:I

    .line 63
    iput-boolean p5, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBk:Z

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/insane_statistic/b$a;->uuid:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x4f00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/insane_statistic/b$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x32477

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2190
    new-instance v3, Lcom/tencent/mm/plugin/multimediareport/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/multimediareport/d;-><init>()V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 3053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2191
    iput-wide v4, v3, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    .line 2192
    iput v2, v3, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 2193
    iget v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBd:I

    packed-switch v0, :pswitch_data_0

    .line 2202
    :pswitch_0
    iput v1, v3, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 2205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2205
    iput-object v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 4098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2209
    iput-wide v4, v3, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 2210
    iput v6, v3, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 2211
    iput v6, v3, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 2212
    iput-object p1, v3, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->uuid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2215
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 5098
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2216
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 2215
    invoke-static {v3, v0, v4, v5, v1}, Lcom/tencent/mm/plugin/multimediareport/g;->a(Lcom/tencent/mm/plugin/multimediareport/d;IJLjava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2196
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto :goto_0

    .line 2199
    :pswitch_2
    iput v2, v3, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto :goto_0

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    goto :goto_1

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    goto :goto_2

    .line 2208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->gBj:Lcom/tencent/mm/i/d;

    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2215
    goto :goto_4

    .line 2193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
