.class public final Lcom/tencent/mm/plugin/exdevice/j/e;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private mErrorCode:I

.field private qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

.field private qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

.field private qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

.field private qKx:Lcom/tencent/mm/plugin/exdevice/j/a;


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5cf7

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/c/b;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/c/b;-><init>(JII[B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->mErrorCode:I

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/j/d;)Z
    .locals 10

    .prologue
    const/16 v0, 0x5cf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const/4 v0, -0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->mErrorCode:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->mErrorCode:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x4

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->mErrorCode:I

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Error Code = %d, reply errorcode to device and close channel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->mErrorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 87
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 3042
    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajd(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "get device info failed : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 4042
    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/b;->ctQ()Lcom/tencent/mm/bv/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/exdevice/f/a;

    .line 101
    if-nez v4, :cond_3

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse failed!!!, Tell device before stop this task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x4

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 107
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 112
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 4208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4209
    const-wide/16 v0, -0x1

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 5042
    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 112
    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    .line 113
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid MacAddress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4211
    :cond_5
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 4212
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4213
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bh([B)J

    move-result-wide v0

    goto :goto_1

    .line 121
    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 122
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    .line 5116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 122
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/k/b;->c([BI[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid Md5DeviceTypeAndDeviceId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 128
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_9
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid AuthMethod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_a
    if-eqz v3, :cond_10

    .line 5269
    iget v0, v3, Lcom/tencent/mm/g/c/dk;->fdE:I

    .line 143
    int-to-long v0, v0

    .line 6217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 144
    cmp-long v0, v6, v0

    if-gez v0, :cond_b

    .line 145
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "device has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 149
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6277
    :cond_b
    iget-wide v0, v3, Lcom/tencent/mm/g/c/dk;->fdF:J

    .line 7261
    iget v2, v3, Lcom/tencent/mm/g/c/dk;->fdD:I

    .line 155
    int-to-long v6, v2

    add-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 8217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 155
    cmp-long v0, v0, v6

    if-gez v0, :cond_10

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 9042
    iget-wide v6, v1, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 9200
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/exdevice/service/f;->u(JI)[B

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 10042
    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 10204
    const/4 v2, 0x2

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/exdevice/service/f;->u(JI)[B

    move-result-object v2

    .line 158
    const-string/jumbo v5, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v6, "has not reach time out, just set back sessionkey, get auth buf from local, auth buf length = %d, session key buf lenght = %d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_d

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-nez v2, :cond_e

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yW(J)Z

    .line 161
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yT(J)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, 0x0

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 11042
    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 11200
    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/exdevice/service/f;->u(JI)[B

    move-result-object v5

    .line 164
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 166
    iget-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->setChannelSessionKey(J[B)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_d
    array-length v0, v1

    goto/16 :goto_2

    :cond_e
    array-length v0, v2

    goto :goto_3

    .line 171
    :cond_f
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "has not reach time out, but local authbuf is null, do auth from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_10
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "now do really auth from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_11

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    .line 185
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/r;

    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/f/a;->qHx:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 188
    const/4 v0, 0x1

    const/16 v1, 0x5cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4211
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x5cf8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "onscen end, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    .line 1042
    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajd(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget v0, v0, Lcom/tencent/mm/g/c/dk;->fdE:I

    .line 54
    int-to-long v0, v0

    .line 2217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 55
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "device has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    new-array v3, v6, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 61
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/r;->cum()[B

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/exdevice/c/b;->a(ILjava/lang/String;[B)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKw:Lcom/tencent/mm/plugin/exdevice/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qKx:Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/e;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
