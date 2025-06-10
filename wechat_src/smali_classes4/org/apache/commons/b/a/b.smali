.class public abstract Lorg/apache/commons/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/b/a/b$b;,
        Lorg/apache/commons/b/a/b$e;,
        Lorg/apache/commons/b/a/b$d;,
        Lorg/apache/commons/b/a/b$c;,
        Lorg/apache/commons/b/a/b$a;
    }
.end annotation


# static fields
.field public static final RlX:Lorg/apache/commons/b/a/b;

.field public static final RlY:Lorg/apache/commons/b/a/b;

.field public static final RlZ:Lorg/apache/commons/b/a/b;

.field public static final Rma:Lorg/apache/commons/b/a/b;

.field public static final Rmb:Lorg/apache/commons/b/a/b;

.field private static final Rmc:Ljava/lang/ThreadLocal;


# instance fields
.field Rmd:Z

.field Rme:Z

.field Rmf:Z

.field Rmg:Z

.field private Rmh:Ljava/lang/String;

.field Rmi:Z

.field Rmj:Z

.field Rmk:Ljava/lang/String;

.field private Rml:Ljava/lang/String;

.field private Rmm:Ljava/lang/String;

.field private Rmn:Z

.field private Rmo:Ljava/lang/String;

.field private Rmp:Z

.field Rmq:Ljava/lang/String;

.field private Rmr:Ljava/lang/String;

.field private Rms:Ljava/lang/String;

.field private Rmt:Ljava/lang/String;

.field private Rmu:Ljava/lang/String;

.field zex:Ljava/lang/String;

.field zey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lorg/apache/commons/b/a/b$a;

    invoke-direct {v0}, Lorg/apache/commons/b/a/b$a;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->RlX:Lorg/apache/commons/b/a/b;

    .line 94
    new-instance v0, Lorg/apache/commons/b/a/b$b;

    invoke-direct {v0}, Lorg/apache/commons/b/a/b$b;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->RlY:Lorg/apache/commons/b/a/b;

    .line 105
    new-instance v0, Lorg/apache/commons/b/a/b$c;

    invoke-direct {v0}, Lorg/apache/commons/b/a/b$c;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->RlZ:Lorg/apache/commons/b/a/b;

    .line 117
    new-instance v0, Lorg/apache/commons/b/a/b$d;

    invoke-direct {v0}, Lorg/apache/commons/b/a/b$d;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->Rma:Lorg/apache/commons/b/a/b;

    .line 127
    new-instance v0, Lorg/apache/commons/b/a/b$e;

    invoke-direct {v0}, Lorg/apache/commons/b/a/b$e;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->Rmb:Lorg/apache/commons/b/a/b;

    .line 135
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/b;->Rmc:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rmd:Z

    .line 217
    iput-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rme:Z

    .line 222
    iput-boolean v2, p0, Lorg/apache/commons/b/a/b;->Rmf:Z

    .line 227
    iput-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rmg:Z

    .line 232
    const-string/jumbo v0, "["

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->zex:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "]"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->zey:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "="

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmh:Ljava/lang/String;

    .line 247
    iput-boolean v2, p0, Lorg/apache/commons/b/a/b;->Rmi:Z

    .line 252
    iput-boolean v2, p0, Lorg/apache/commons/b/a/b;->Rmj:Z

    .line 257
    const-string/jumbo v0, ","

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmk:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "{"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ","

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    .line 272
    iput-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rmn:Z

    .line 277
    const-string/jumbo v0, "}"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    .line 283
    iput-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rmp:Z

    .line 288
    const-string/jumbo v0, "<null>"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmq:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, "<size="

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmr:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, ">"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rms:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "<"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmt:Ljava/lang/String;

    .line 308
    const-string/jumbo v0, ">"

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmu:Ljava/lang/String;

    .line 317
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1545
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1546
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rms:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1547
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 461
    invoke-static {p3}, Lorg/apache/commons/b/a/b;->gr(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p3, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p3, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p3, Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 3572
    invoke-static {p1, p3}, Lorg/apache/commons/b/e;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 556
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/b/a/b;->gs(Ljava/lang/Object;)V

    .line 470
    :try_start_0
    instance-of v1, p3, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 471
    if-eqz p4, :cond_1

    .line 472
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 3597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :goto_1
    invoke-static {p3}, Lorg/apache/commons/b/a/b;->gt(Ljava/lang/Object;)V

    goto :goto_0

    .line 474
    :cond_1
    :try_start_1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 555
    :catchall_0
    move-exception v1

    invoke-static {p3}, Lorg/apache/commons/b/a/b;->gt(Ljava/lang/Object;)V

    throw v1

    .line 477
    :cond_2
    :try_start_2
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 478
    if-eqz p4, :cond_3

    .line 479
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 3609
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 481
    :cond_3
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 484
    :cond_4
    instance-of v1, p3, [J

    if-eqz v1, :cond_6

    .line 485
    if-eqz p4, :cond_5

    .line 486
    move-object v0, p3

    check-cast v0, [J

    move-object v1, v0

    check-cast v1, [J

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[J)V

    goto :goto_1

    .line 488
    :cond_5
    move-object v0, p3

    check-cast v0, [J

    move-object v1, v0

    check-cast v1, [J

    .line 4003
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 491
    :cond_6
    instance-of v1, p3, [I

    if-eqz v1, :cond_8

    .line 492
    if-eqz p4, :cond_7

    .line 493
    move-object v0, p3

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[I)V

    goto :goto_1

    .line 495
    :cond_7
    move-object v0, p3

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    .line 4064
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 498
    :cond_8
    instance-of v1, p3, [S

    if-eqz v1, :cond_a

    .line 499
    if-eqz p4, :cond_9

    .line 500
    move-object v0, p3

    check-cast v0, [S

    move-object v1, v0

    check-cast v1, [S

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[S)V

    goto :goto_1

    .line 502
    :cond_9
    move-object v0, p3

    check-cast v0, [S

    move-object v1, v0

    check-cast v1, [S

    .line 4125
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 505
    :cond_a
    instance-of v1, p3, [B

    if-eqz v1, :cond_c

    .line 506
    if-eqz p4, :cond_b

    .line 507
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[B)V

    goto/16 :goto_1

    .line 509
    :cond_b
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    .line 4186
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 512
    :cond_c
    instance-of v1, p3, [C

    if-eqz v1, :cond_e

    .line 513
    if-eqz p4, :cond_d

    .line 514
    move-object v0, p3

    check-cast v0, [C

    move-object v1, v0

    check-cast v1, [C

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[C)V

    goto/16 :goto_1

    .line 516
    :cond_d
    move-object v0, p3

    check-cast v0, [C

    move-object v1, v0

    check-cast v1, [C

    .line 4247
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 519
    :cond_e
    instance-of v1, p3, [D

    if-eqz v1, :cond_10

    .line 520
    if-eqz p4, :cond_f

    .line 521
    move-object v0, p3

    check-cast v0, [D

    move-object v1, v0

    check-cast v1, [D

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[D)V

    goto/16 :goto_1

    .line 523
    :cond_f
    move-object v0, p3

    check-cast v0, [D

    move-object v1, v0

    check-cast v1, [D

    .line 4308
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 526
    :cond_10
    instance-of v1, p3, [F

    if-eqz v1, :cond_12

    .line 527
    if-eqz p4, :cond_11

    .line 528
    move-object v0, p3

    check-cast v0, [F

    move-object v1, v0

    check-cast v1, [F

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[F)V

    goto/16 :goto_1

    .line 530
    :cond_11
    move-object v0, p3

    check-cast v0, [F

    move-object v1, v0

    check-cast v1, [F

    .line 4369
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 533
    :cond_12
    instance-of v1, p3, [Z

    if-eqz v1, :cond_14

    .line 534
    if-eqz p4, :cond_13

    .line 535
    move-object v0, p3

    check-cast v0, [Z

    move-object v1, v0

    check-cast v1, [Z

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;[Z)V

    goto/16 :goto_1

    .line 537
    :cond_13
    move-object v0, p3

    check-cast v0, [Z

    move-object v1, v0

    check-cast v1, [Z

    .line 4430
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 540
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 541
    if-eqz p4, :cond_15

    .line 542
    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 544
    :cond_15
    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 4942
    array-length v1, v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_1

    .line 548
    :cond_16
    if-eqz p4, :cond_17

    .line 5585
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 551
    :cond_17
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/b/a/b;->c(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 890
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 891
    aget-object v1, p3, v0

    .line 892
    if-lez v0, :cond_0

    .line 893
    iget-object v2, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    :cond_0
    if-nez v1, :cond_1

    .line 896
    invoke-direct {p0, p1}, Lorg/apache/commons/b/a/b;->b(Ljava/lang/StringBuffer;)V

    .line 890
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/b/a/b;->Rmn:Z

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 902
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[B)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1167
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1168
    if-lez v0, :cond_0

    .line 1169
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1171
    :cond_0
    aget-byte v1, p2, v0

    .line 6736
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1173
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[C)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1228
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1229
    if-lez v0, :cond_0

    .line 1230
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1232
    :cond_0
    aget-char v1, p2, v0

    .line 6764
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1235
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[D)V
    .locals 4

    .prologue
    .line 1288
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1290
    if-lez v0, :cond_0

    .line 1291
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1293
    :cond_0
    aget-wide v2, p2, v0

    .line 6792
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1295
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1296
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[F)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1350
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1351
    if-lez v0, :cond_0

    .line 1352
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1354
    :cond_0
    aget v1, p2, v0

    .line 6820
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1356
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1357
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[I)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1045
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1046
    if-lez v0, :cond_0

    .line 1047
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1049
    :cond_0
    aget v1, p2, v0

    .line 6680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1045
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[J)V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 984
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 985
    if-lez v0, :cond_0

    .line 986
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    :cond_0
    aget-wide v2, p2, v0

    .line 6652
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 991
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[S)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1107
    if-lez v0, :cond_0

    .line 1108
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1110
    :cond_0
    aget-short v1, p2, v0

    .line 6708
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1113
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;[Z)V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1411
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1412
    if-lez v0, :cond_0

    .line 1413
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->Rmm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1415
    :cond_0
    aget-boolean v1, p2, v0

    .line 6848
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1418
    return-void
.end method

.method private b(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1494
    return-void
.end method

.method private c(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6580
    invoke-static {v0}, Lorg/apache/commons/b/b;->bh(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    return-void
.end method

.method private static gr(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lorg/apache/commons/b/a/b;->hhO()Ljava/util/Map;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static gs(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    if-eqz p0, :cond_1

    .line 176
    invoke-static {}, Lorg/apache/commons/b/a/b;->hhO()Ljava/util/Map;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 179
    sget-object v1, Lorg/apache/commons/b/a/b;->Rmc:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    return-void
.end method

.method static gt(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    invoke-static {}, Lorg/apache/commons/b/a/b;->hhO()Ljava/util/Map;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lorg/apache/commons/b/a/b;->Rmc:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    :cond_0
    return-void
.end method

.method private static hhO()Ljava/util/Map;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/apache/commons/b/a/b;->Rmc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 431
    if-nez p2, :cond_0

    .line 432
    invoke-direct {p0, p1}, Lorg/apache/commons/b/a/b;->b(Ljava/lang/StringBuffer;)V

    .line 3525
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/b/a/b;->c(Ljava/lang/StringBuffer;)V

    .line 439
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    .line 2565
    iget-boolean v1, p0, Lorg/apache/commons/b/a/b;->Rmp:Z

    .line 435
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/b/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected final boU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1856
    if-nez p1, :cond_0

    .line 1857
    const-string/jumbo p1, ""

    .line 1859
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/b/a/b;->zey:Ljava/lang/String;

    .line 1860
    return-void
.end method

.method final c(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->Rmk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1503
    return-void
.end method
