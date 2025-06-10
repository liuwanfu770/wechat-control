.class public final Lcom/tencent/tinker/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Pnq:S

.field public Pnr:Z

.field public byteCount:I

.field public off:I

.field public size:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput v1, p0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 318
    iput v1, p0, Lcom/tencent/tinker/a/a/s$a;->byteCount:I

    .line 321
    int-to-short v0, p1

    iput-short v0, p0, Lcom/tencent/tinker/a/a/s$a;->Pnq:S

    .line 322
    iput-boolean p2, p0, Lcom/tencent/tinker/a/a/s$a;->Pnr:Z

    .line 323
    if-nez p1, :cond_1

    .line 324
    iput v1, p0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 325
    iput v2, p0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 326
    const/16 v0, 0x70

    iput v0, p0, Lcom/tencent/tinker/a/a/s$a;->byteCount:I

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 329
    iput v2, p0, Lcom/tencent/tinker/a/a/s$a;->size:I

    goto :goto_0
.end method

.method private static amr(I)I
    .locals 3

    .prologue
    .line 338
    sparse-switch p0, :sswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown section type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :sswitch_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 343
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 349
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 352
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 355
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 358
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 361
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 364
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 367
    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 370
    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 373
    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 376
    :sswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 379
    :sswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 382
    :sswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 385
    :sswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 388
    :sswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 391
    :sswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1000 -> :sswitch_11
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_b
        0x1003 -> :sswitch_a
        0x2000 -> :sswitch_f
        0x2001 -> :sswitch_e
        0x2002 -> :sswitch_7
        0x2003 -> :sswitch_d
        0x2004 -> :sswitch_9
        0x2005 -> :sswitch_10
        0x2006 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 311
    check-cast p1, Lcom/tencent/tinker/a/a/s$a;

    .line 1400
    iget v2, p0, Lcom/tencent/tinker/a/a/s$a;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/s$a;->off:I

    if-eq v2, v3, :cond_2

    .line 1401
    iget v2, p0, Lcom/tencent/tinker/a/a/s$a;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/s$a;->off:I

    if-ge v2, v3, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1401
    goto :goto_0

    .line 1404
    :cond_2
    iget-short v2, p0, Lcom/tencent/tinker/a/a/s$a;->Pnq:S

    invoke-static {v2}, Lcom/tencent/tinker/a/a/s$a;->amr(I)I

    move-result v2

    .line 1405
    iget-short v3, p1, Lcom/tencent/tinker/a/a/s$a;->Pnq:S

    invoke-static {v3}, Lcom/tencent/tinker/a/a/s$a;->amr(I)I

    move-result v3

    .line 1407
    if-eq v2, v3, :cond_3

    .line 1408
    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1411
    :cond_3
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method

.method public final exists()Z
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/tinker/a/a/s$a;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 416
    const-string/jumbo v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/tencent/tinker/a/a/s$a;->Pnq:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/a/a/s$a;->off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tinker/a/a/s$a;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
