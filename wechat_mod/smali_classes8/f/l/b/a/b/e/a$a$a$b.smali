.class public final Lf/l/b/a/b/e/a$a$a$b;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$a$a$b$a;,
        Lf/l/b/a/b/e/a$a$a$b$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QBt:Lf/l/b/a/b/e/a$a$a$b;


# instance fields
.field public QBA:I

.field public QBB:Lf/l/b/a/b/e/a$a;

.field public QBC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public QBD:I

.field public QBE:I

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QBu:Lf/l/b/a/b/e/a$a$a$b$b;

.field public QBv:J

.field public QBw:F

.field public QBx:D

.field public QBy:I

.field public QBz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe3f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2398
    new-instance v0, Lf/l/b/a/b/e/a$a$a$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBk:Lf/l/b/a/b/h/s;

    .line 3784
    new-instance v0, Lf/l/b/a/b/e/a$a$a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$b;-><init>()V

    .line 3785
    sput-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBt:Lf/l/b/a/b/e/a$a$a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$b;->gVZ()V

    .line 3786
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2266
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 2819
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2880
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBp:I

    .line 2266
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v11, 0x100

    const/4 v4, 0x1

    const v10, 0xe3e9

    .line 2281
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2819
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2880
    iput v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBp:I

    .line 2282
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$b;->gVZ()V

    .line 2284
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 2286
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 2291
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 2292
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 2293
    sparse-switch v0, :sswitch_data_0

    .line 2298
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2300
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2296
    goto :goto_0

    .line 4570
    :sswitch_1
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 2306
    invoke-static {v2}, Lf/l/b/a/b/e/a$a$a$b$b;->aoy(I)Lf/l/b/a/b/e/a$a$a$b$b;

    move-result-object v7

    .line 2307
    if-nez v7, :cond_2

    .line 2308
    invoke-virtual {v6, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 2309
    invoke-virtual {v6, v2}, Lf/l/b/a/b/h/f;->fB(I)V
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2380
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2380
    const v2, 0xe3e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2385
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x100

    if-ne v1, v11, :cond_1

    .line 2386
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 2389
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2393
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2395
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b;->hbw()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2311
    :cond_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 2312
    iput-object v7, p0, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2381
    :catch_1
    move-exception v0

    .line 2382
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2382
    const v0, 0xe3e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2317
    :sswitch_2
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 4590
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf/l/b/a/b/h/e;->KR(J)J

    move-result-wide v8

    .line 2318
    iput-wide v8, p0, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    goto :goto_0

    .line 2322
    :sswitch_3
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 5333
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2323
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    goto/16 :goto_0

    .line 2327
    :sswitch_4
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 6328
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 2328
    iput-wide v8, p0, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    goto/16 :goto_0

    .line 2332
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 6348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2333
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    goto/16 :goto_0

    .line 2337
    :sswitch_6
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 7348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2338
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    goto/16 :goto_0

    .line 2342
    :sswitch_7
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 8348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2343
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    goto/16 :goto_0

    .line 2347
    :sswitch_8
    const/4 v0, 0x0

    .line 2348
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v2, v2, 0x80

    const/16 v7, 0x80

    if-ne v2, v7, :cond_7

    .line 2349
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->gWa()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    move-object v2, v0

    .line 2351
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 2352
    if-eqz v2, :cond_3

    .line 2353
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    .line 2354
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$a$b;->gWD()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 2356
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    goto/16 :goto_0

    .line 2360
    :sswitch_9
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v11, :cond_4

    .line 2361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 2362
    or-int/lit16 v1, v1, 0x100

    .line 2364
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$a$a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2368
    :sswitch_a
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 9348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2369
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    goto/16 :goto_0

    .line 2373
    :sswitch_b
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    .line 10348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2374
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBD:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2385
    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v11, :cond_6

    .line 2386
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 2389
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2393
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2395
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b;->hbw()V

    .line 2396
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2393
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v2, v0

    goto/16 :goto_2

    .line 2293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 2257
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 2819
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2880
    iput v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBp:I

    .line 4123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2264
    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2265
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 2257
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$a$a$b;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;D)D
    .locals 1

    .prologue
    .line 2257
    iput-wide p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    return-wide p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;F)F
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;J)J
    .locals 1

    .prologue
    .line 2257
    iput-wide p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    return-wide p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/a$a$a$b$b;)Lf/l/b/a/b/e/a$a$a$b$b;
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a;
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    return p1
.end method

.method public static b(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 2

    .prologue
    const v1, 0xe3ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17995
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b$a;->gWB()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    .line 2998
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$a$a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    return p1
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$a$a$b;I)I
    .locals 0

    .prologue
    .line 2257
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 4

    .prologue
    const v3, 0xe3eb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2807
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b$b;->QBF:Lf/l/b/a/b/e/a$a$a$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 2808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 2809
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    .line 2810
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    .line 2811
    iput v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    .line 2812
    iput v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    .line 2813
    iput v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    .line 2814
    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 2815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 2816
    iput v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    .line 2817
    iput v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    .line 2818
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gWn()Lf/l/b/a/b/e/a$a$a$b;
    .locals 1

    .prologue
    .line 2270
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBt:Lf/l/b/a/b/e/a$a$a$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const v1, 0xe3ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2843
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b;->wi()I

    .line 2844
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 2845
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 13526
    iget v1, v1, Lf/l/b/a/b/e/a$a$a$b$b;->value:I

    .line 2845
    invoke-virtual {p1, v4, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 2847
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 2848
    iget-wide v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 14341
    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 14342
    invoke-virtual {p1, v2, v3}, Lf/l/b/a/b/h/f;->KS(J)V

    .line 2850
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 2851
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    .line 15177
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v7}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 15178
    invoke-virtual {p1, v1}, Lf/l/b/a/b/h/f;->cA(F)V

    .line 2853
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 2854
    iget-wide v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    .line 16170
    invoke-virtual {p1, v6, v4}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 16171
    invoke-virtual {p1, v2, v3}, Lf/l/b/a/b/h/f;->K(D)V

    .line 2856
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 2857
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    invoke-virtual {p1, v7, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2859
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 2860
    const/4 v1, 0x6

    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2862
    :cond_5
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 2863
    const/4 v1, 0x7

    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2865
    :cond_6
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 2866
    const/16 v1, 0x8

    iget-object v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    :cond_7
    move v1, v0

    .line 2868
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2869
    const/16 v2, 0x9

    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 2868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2871
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2872
    const/16 v0, 0xa

    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2874
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2875
    const/16 v0, 0xb

    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2877
    :cond_a
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 2878
    const v0, 0xe3ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aos(I)Lf/l/b/a/b/e/a$a$a$b;
    .locals 2

    .prologue
    const v1, 0xe3ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2734
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$a$a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2410
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19995
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b$a;->gWB()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    .line 18998
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    .line 2257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20995
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b$a;->gWB()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    .line 2257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 21274
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBt:Lf/l/b/a/b/e/a$a$a$b;

    .line 2257
    return-object v0
.end method

.method public final gWo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2581
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWp()Z
    .locals 2

    .prologue
    .line 2602
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWq()Z
    .locals 2

    .prologue
    .line 2617
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWr()Z
    .locals 2

    .prologue
    .line 2632
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWs()Z
    .locals 2

    .prologue
    .line 2647
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWt()Z
    .locals 2

    .prologue
    .line 2666
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWu()Z
    .locals 2

    .prologue
    .line 2685
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWv()Z
    .locals 2

    .prologue
    .line 2700
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWw()Z
    .locals 2

    .prologue
    .line 2762
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    .line 2793
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0xe3ec

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2821
    iget-byte v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2822
    if-ne v0, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 2838
    :goto_0
    return v1

    .line 2823
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2825
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b;->gWv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12706
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 2826
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2827
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2828
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12728
    :goto_1
    iget-object v3, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2831
    if-ge v0, v3, :cond_4

    .line 2832
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$a$a$b;->aos(I)Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/e/a$a$a$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2833
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2834
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2831
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2837
    :cond_4
    iput-byte v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBo:B

    .line 2838
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v4, 0xe3ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2882
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBp:I

    .line 2883
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2932
    :goto_0
    return v0

    .line 2886
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 2887
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 16526
    iget v0, v0, Lf/l/b/a/b/e/a$a$a$b$b;->value:I

    .line 2887
    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2890
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2891
    iget-wide v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->KT(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 2894
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 16536
    const/4 v2, 0x3

    invoke-static {v2}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 2895
    add-int/2addr v0, v2

    .line 2898
    :cond_2
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 17528
    invoke-static {v5}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 2899
    add-int/2addr v0, v2

    .line 2902
    :cond_3
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 2903
    const/4 v2, 0x5

    iget v3, p0, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2906
    :cond_4
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 2907
    const/4 v2, 0x6

    iget v3, p0, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2910
    :cond_5
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 2911
    const/4 v2, 0x7

    iget v3, p0, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2914
    :cond_6
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 2915
    iget-object v2, p0, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-static {v6, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 2918
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2919
    const/16 v3, 0x9

    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2918
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2922
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2923
    const/16 v0, 0xa

    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2926
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2927
    const/16 v0, 0xb

    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2930
    :cond_a
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 2931
    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b;->QBp:I

    .line 2932
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
