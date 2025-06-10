.class public final Lcom/tencent/pb/common/b/a/a/a$u;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public Igm:J

.field public Ign:J

.field public KPY:Ljava/lang/String;

.field public OMA:Ljava/lang/String;

.field public OMB:Ljava/lang/String;

.field public OMC:I

.field public OMD:J

.field public OME:I

.field public OMF:J

.field public OMG:I

.field public OMh:Ljava/lang/String;

.field public hHq:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4227
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 5232
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    .line 5233
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    .line 5234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    .line 5235
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    .line 5236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    .line 5237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    .line 5238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    .line 5239
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    .line 5240
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    .line 5241
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    .line 5242
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    .line 5243
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    .line 5244
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    .line 5245
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->bBw:I

    .line 4229
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 4171
    .line 5357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 5358
    sparse-switch v0, :sswitch_data_0

    .line 5362
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5363
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 5368
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    goto :goto_0

    .line 5372
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    goto :goto_0

    .line 5376
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 5380
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    goto :goto_0

    .line 5384
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    goto :goto_0

    .line 5388
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    goto :goto_0

    .line 5392
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    goto :goto_0

    .line 7159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 5396
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    goto :goto_0

    .line 7247
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 5400
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    goto :goto_0

    .line 5404
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    goto :goto_0

    .line 8159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 5408
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    goto :goto_0

    .line 8247
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 5412
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    goto :goto_0

    .line 9159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 5416
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    goto :goto_0

    .line 5358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 4252
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4253
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/a/b;->n(IJ)V

    .line 4255
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4256
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4258
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4259
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4261
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    if-eq v0, v2, :cond_3

    .line 4262
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 4264
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4265
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4267
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4268
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4270
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4271
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4273
    :cond_6
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4274
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 4276
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    if-eqz v0, :cond_8

    .line 4277
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 4279
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4280
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 4282
    :cond_9
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 4283
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 4285
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    if-eqz v0, :cond_b

    .line 4286
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 4288
    :cond_b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 4289
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 4291
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 4292
    return-void
.end method

.method public final wj()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 4296
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 4297
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4298
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Igm:J

    .line 4299
    invoke-static {v6, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4301
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4302
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMA:Ljava/lang/String;

    .line 4303
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4305
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4306
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMB:Ljava/lang/String;

    .line 4307
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4309
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    if-eq v1, v6, :cond_3

    .line 4310
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMC:I

    .line 4311
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4313
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4314
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->username:Ljava/lang/String;

    .line 4315
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4317
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4318
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->hHq:Ljava/lang/String;

    .line 4319
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4321
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4322
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMh:Ljava/lang/String;

    .line 4323
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4325
    :cond_6
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 4326
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMD:J

    .line 4327
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4329
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    if-eqz v1, :cond_8

    .line 4330
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OME:I

    .line 4331
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4333
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4334
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->KPY:Ljava/lang/String;

    .line 4335
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4337
    :cond_9
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4338
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMF:J

    .line 4339
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4341
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    if-eqz v1, :cond_b

    .line 4342
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->OMG:I

    .line 4343
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4345
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 4346
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$u;->Ign:J

    .line 4347
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4349
    :cond_c
    return v0
.end method
