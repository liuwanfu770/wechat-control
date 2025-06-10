.class public final Lf/l/b/a/b/e/a$h;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$h;",
        ">;",
        "Lf/l/b/a/b/e/k;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCZ:Lf/l/b/a/b/e/a$h;


# instance fields
.field public QBE:I

.field public QBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QCk:Lf/l/b/a/b/e/a$s;

.field public QCl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public QCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            ">;"
        }
    .end annotation
.end field

.field public QDa:I

.field public QDb:Lf/l/b/a/b/e/a$p;

.field public QDc:I

.field public QDd:Lf/l/b/a/b/e/a$p;

.field public QDe:I

.field QDf:Lf/l/b/a/b/e/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe4fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14502
    new-instance v0, Lf/l/b/a/b/e/a$h$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$h$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    .line 16090
    new-instance v0, Lf/l/b/a/b/e/a$h;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$h;-><init>()V

    .line 16091
    sput-object v0, Lf/l/b/a/b/e/a$h;->QCZ:Lf/l/b/a/b/e/a$h;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$h;->gVZ()V

    .line 16092
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14323
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 14799
    iput-byte v0, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14899
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBp:I

    .line 14323
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x400

    const/16 v10, 0x100

    const/16 v9, 0x20

    const v8, 0xe4f2

    .line 14338
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14799
    const/4 v0, -0x1

    iput-byte v0, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14899
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBp:I

    .line 14339
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h;->gVZ()V

    .line 14340
    const/4 v1, 0x0

    .line 14341
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 14343
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 14347
    const/4 v0, 0x0

    move v4, v0

    .line 14348
    :cond_0
    :goto_0
    if-nez v4, :cond_d

    .line 14349
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 14350
    sparse-switch v0, :sswitch_data_0

    .line 14355
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14357
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 14352
    :sswitch_0
    const/4 v0, 0x1

    move v4, v0

    .line 14353
    goto :goto_0

    .line 14362
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    .line 16348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14363
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QDa:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14478
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 14478
    const v2, 0xe4f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14483
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_1

    .line 14484
    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    .line 14486
    :cond_1
    and-int/lit16 v2, v1, 0x100

    if-ne v2, v10, :cond_2

    .line 14487
    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 14489
    :cond_2
    and-int/lit16 v1, v1, 0x400

    if-ne v1, v11, :cond_3

    .line 14490
    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14493
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14497
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    .line 26261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 14499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 14367
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    .line 17348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14368
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QCN:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14479
    :catch_1
    move-exception v0

    .line 14480
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 14480
    const v0, 0xe4f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14373
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 14374
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 18188
    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 14376
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 14377
    if-eqz v2, :cond_4

    .line 14378
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 14379
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 14381
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    goto/16 :goto_0

    .line 14385
    :sswitch_4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_5

    .line 14386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    .line 14387
    or-int/lit8 v1, v1, 0x20

    .line 14389
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14394
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v9, :cond_13

    .line 14395
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 19188
    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 14397
    :goto_3
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 14398
    if-eqz v2, :cond_6

    .line 14399
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 14400
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 14402
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    goto/16 :goto_0

    .line 14406
    :sswitch_6
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v10, :cond_7

    .line 14407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 14408
    or-int/lit16 v1, v1, 0x100

    .line 14410
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14414
    :sswitch_7
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    .line 19348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14415
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    goto/16 :goto_0

    .line 14419
    :sswitch_8
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    .line 20348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14420
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    goto/16 :goto_0

    .line 14424
    :sswitch_9
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    .line 21348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14425
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBE:I

    goto/16 :goto_0

    .line 14430
    :sswitch_a
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_12

    .line 14431
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 21998
    invoke-static {v0}, Lf/l/b/a/b/e/a$s;->d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    move-object v2, v0

    .line 14433
    :goto_4
    sget-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$s;

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 14434
    if-eqz v2, :cond_8

    .line 14435
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    .line 14436
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 14438
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    goto/16 :goto_0

    .line 14442
    :sswitch_b
    and-int/lit16 v0, v1, 0x400

    if-eq v0, v11, :cond_9

    .line 14443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14444
    or-int/lit16 v1, v1, 0x400

    .line 14446
    :cond_9
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 14446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14450
    :sswitch_c
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 14451
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v0

    .line 14452
    and-int/lit16 v2, v1, 0x400

    if-eq v2, v11, :cond_a

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_a

    .line 14453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14454
    or-int/lit16 v1, v1, 0x400

    .line 14456
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_b

    .line 14457
    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 23348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 14457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14459
    :cond_b
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 14464
    :sswitch_d
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v10, :cond_11

    .line 14465
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$d;->gXg()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    move-object v2, v0

    .line 14467
    :goto_6
    sget-object v0, Lf/l/b/a/b/e/a$d;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    .line 14468
    if-eqz v2, :cond_c

    .line 14469
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    .line 14470
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$d$a;->gXi()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    .line 14472
    :cond_c
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 14483
    :cond_d
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_e

    .line 14484
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    .line 14486
    :cond_e
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v10, :cond_f

    .line 14487
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 14489
    :cond_f
    and-int/lit16 v0, v1, 0x400

    if-ne v0, v11, :cond_10

    .line 14490
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14493
    :cond_10
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14497
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    .line 24261
    :goto_7
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 14500
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14497
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_6

    :cond_12
    move-object v2, v3

    goto/16 :goto_4

    :cond_13
    move-object v2, v3

    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    goto/16 :goto_2

    .line 14350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0xf2 -> :sswitch_a
        0xf8 -> :sswitch_b
        0xfa -> :sswitch_c
        0x102 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 14313
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$h;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 14320
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 14799
    iput-byte v0, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14899
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBp:I

    .line 16123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 14321
    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    .line 14322
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 14313
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$h;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14313
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QDa:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$h;
    .locals 2

    .prologue
    const v1, 0xe4f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15000
    sget-object v0, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->j(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14313
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QCN:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14313
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14313
    iput-object p1, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 14313
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    return p1
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$h;I)I
    .locals 0

    .prologue
    .line 14313
    iput p1, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe4f3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14786
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBE:I

    .line 14787
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QDa:I

    .line 14788
    iput v1, p0, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 14789
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 14790
    iput v1, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    .line 14791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    .line 14792
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 14793
    iput v1, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    .line 14794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 14795
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 14796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14797
    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    .line 14798
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXI()Lf/l/b/a/b/e/a$h;
    .locals 1

    .prologue
    .line 14327
    sget-object v0, Lf/l/b/a/b/e/a$h;->QCZ:Lf/l/b/a/b/e/a$h;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v0, 0xe4f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14855
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->wi()I

    .line 14857
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 14859
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 14860
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QDa:I

    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14862
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_1

    .line 14863
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QCN:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14865
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_2

    .line 14866
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    :cond_2
    move v1, v2

    .line 14868
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14869
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 14868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14871
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 14872
    const/4 v0, 0x5

    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    :cond_4
    move v1, v2

    .line 14874
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14875
    const/4 v4, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 14874
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14877
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 14878
    const/4 v0, 0x7

    iget v1, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14880
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 14881
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    invoke-virtual {p1, v6, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14883
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    .line 14884
    const/16 v0, 0x9

    iget v1, p0, Lf/l/b/a/b/e/a$h;->QBE:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14886
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 14887
    const/16 v0, 0x1e

    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 14889
    :cond_9
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 14890
    const/16 v1, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 14889
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14892
    :cond_a
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 14893
    const/16 v0, 0x20

    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 14895
    :cond_b
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 14896
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 14897
    const v0, 0xe4f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14514
    sget-object v0, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final gWJ()Z
    .locals 2

    .prologue
    .line 14727
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31024
    invoke-static {}, Lf/l/b/a/b/e/a$h$a;->gXR()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    .line 30027
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    .line 14313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32024
    invoke-static {}, Lf/l/b/a/b/e/a$h$a;->gXR()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    .line 14313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 28331
    sget-object v0, Lf/l/b/a/b/e/a$h;->QCZ:Lf/l/b/a/b/e/a$h;

    .line 14313
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14538
    iget v1, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXJ()Z
    .locals 2

    .prologue
    .line 14567
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXK()Z
    .locals 2

    .prologue
    .line 14597
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXL()Z
    .locals 2

    .prologue
    .line 14612
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXM()Z
    .locals 2

    .prologue
    .line 14662
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXN()Z
    .locals 2

    .prologue
    .line 14677
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXO()Z
    .locals 2

    .prologue
    .line 14776
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final gXu()Z
    .locals 2

    .prologue
    .line 14582
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe4f4

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14801
    iget-byte v0, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14802
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 14850
    :goto_0
    return v2

    .line 14803
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14805
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14806
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14807
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14809
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26603
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 14810
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14811
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14812
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 26640
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14815
    if-ge v1, v0, :cond_5

    .line 26646
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 14816
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14817
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14818
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14815
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14821
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26668
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 14822
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14823
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14824
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 26705
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14827
    if-ge v1, v0, :cond_8

    .line 26711
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;

    .line 14828
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14829
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14830
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14827
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 14833
    :cond_8
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gWJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26733
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 14834
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14835
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14839
    :cond_9
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$h;->gXO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26782
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    .line 14840
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14841
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14842
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27233
    :cond_a
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 14845
    if-nez v0, :cond_b

    .line 14846
    iput-byte v2, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14849
    :cond_b
    iput-byte v3, p0, Lf/l/b/a/b/e/a$h;->QBo:B

    .line 14850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x1

    const v5, 0xe4f6

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14901
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBp:I

    .line 14902
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14961
    :goto_0
    return v0

    .line 14905
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_c

    .line 14906
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QDa:I

    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14909
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 14910
    iget v2, p0, Lf/l/b/a/b/e/a$h;->QCN:I

    invoke-static {v3, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14913
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 14914
    const/4 v2, 0x3

    iget-object v3, p0, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 14917
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14918
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14917
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 14921
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 14922
    const/4 v0, 0x5

    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    move v2, v1

    .line 14925
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 14926
    const/4 v4, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14925
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 14929
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 14930
    const/4 v0, 0x7

    iget v2, p0, Lf/l/b/a/b/e/a$h;->QDc:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14933
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 14934
    const/16 v0, 0x8

    iget v2, p0, Lf/l/b/a/b/e/a$h;->QDe:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14937
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_8

    .line 14938
    const/16 v0, 0x9

    iget v2, p0, Lf/l/b/a/b/e/a$h;->QBE:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14941
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    .line 14942
    const/16 v0, 0x1e

    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v2, v1

    move v4, v1

    .line 14947
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 14948
    iget-object v0, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 14947
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_4

    .line 14951
    :cond_a
    add-int v0, v3, v4

    .line 27747
    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QCl:Ljava/util/List;

    .line 14952
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 14954
    iget v1, p0, Lf/l/b/a/b/e/a$h;->QBl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_b

    .line 14955
    const/16 v1, 0x20

    iget-object v2, p0, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28316
    :cond_b
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 14958
    add-int/2addr v0, v1

    .line 14959
    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 14960
    iput v0, p0, Lf/l/b/a/b/e/a$h;->QBp:I

    .line 14961
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
