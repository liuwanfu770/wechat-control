.class public abstract Lf/l/b/a/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/d$b;,
        Lf/l/b/a/b/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QHS:Lf/l/b/a/b/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/h/d;->$assertionsDisabled:Z

    .line 81
    new-instance v0, Lf/l/b/a/b/h/p;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/p;-><init>([B)V

    sput-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/Iterable;)Lf/l/b/a/b/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lf/l/b/a/b/h/d;",
            ">;)",
            "Lf/l/b/a/b/h/d;"
        }
    .end annotation

    .prologue
    .line 420
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    .line 423
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 429
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    .line 434
    :goto_2
    return-object v0

    .line 426
    :cond_1
    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lf/l/b/a/b/h/d;->a(Ljava/util/Iterator;I)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_2
.end method

.method public static L([BII)Lf/l/b/a/b/h/d;
    .locals 2

    .prologue
    .line 206
    new-array v0, p2, [B

    .line 207
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    new-instance v1, Lf/l/b/a/b/h/p;

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/p;-><init>([B)V

    return-object v1
.end method

.method private static a(Ljava/util/Iterator;I)Lf/l/b/a/b/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lf/l/b/a/b/h/d;",
            ">;I)",
            "Lf/l/b/a/b/h/d;"
        }
    .end annotation

    .prologue
    .line 442
    sget-boolean v0, Lf/l/b/a/b/h/d;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 444
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    .line 452
    :goto_0
    return-object v0

    .line 447
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 448
    invoke-static {p0, v0}, Lf/l/b/a/b/h/d;->a(Ljava/util/Iterator;I)Lf/l/b/a/b/h/d;

    move-result-object v1

    .line 449
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lf/l/b/a/b/h/d;->a(Ljava/util/Iterator;I)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static bnK(Ljava/lang/String;)Lf/l/b/a/b/h/d;
    .locals 3

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Lf/l/b/a/b/h/p;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/p;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static dh([B)Lf/l/b/a/b/h/d;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lf/l/b/a/b/h/d;->L([BII)Lf/l/b/a/b/h/d;

    move-result-object v0

    return-object v0
.end method

.method public static hba()Lf/l/b/a/b/h/d$b;
    .locals 1

    .prologue
    .line 751
    new-instance v0, Lf/l/b/a/b/h/d$b;

    invoke-direct {v0}, Lf/l/b/a/b/h/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;
    .locals 6

    .prologue
    .line 396
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    .line 397
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    .line 398
    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 399
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "ByteString would be too long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 403
    :cond_0
    invoke-static {p0, p1}, Lf/l/b/a/b/h/u;->a(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/OutputStream;II)V
    .locals 4

    .prologue
    .line 558
    if-gez p2, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    if-gez p3, :cond_1

    .line 562
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    add-int v0, p2, p3

    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 565
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p2, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Source end offset exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2
    if-lez p3, :cond_3

    .line 569
    invoke-virtual {p0, p1, p2, p3}, Lf/l/b/a/b/h/d;->b(Ljava/io/OutputStream;II)V

    .line 572
    :cond_3
    return-void
.end method

.method abstract b(Ljava/io/OutputStream;II)V
.end method

.method protected abstract bk(III)I
.end method

.method protected abstract bl(III)I
.end method

.method public final fJD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 624
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/d;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract haX()Lf/l/b/a/b/h/d$a;
.end method

.method public abstract haY()Z
.end method

.method public abstract haZ()Lf/l/b/a/b/h/e;
.end method

.method protected abstract hbb()I
.end method

.method protected abstract hbc()Z
.end method

.method protected abstract hbd()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->haX()Lf/l/b/a/b/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final j([BIII)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/16 v2, 0x1e

    .line 481
    if-gez p2, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    if-gez p3, :cond_1

    .line 485
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Target offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    if-gez p4, :cond_2

    .line 488
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_2
    add-int v0, p2, p4

    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 491
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p2, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Source end offset < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_3
    add-int v0, p3, p4

    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 495
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p3, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Target end offset < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_4
    if-lez p4, :cond_5

    .line 499
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/l/b/a/b/h/d;->l([BIII)V

    .line 501
    :cond_5
    return-void
.end method

.method protected abstract l([BIII)V
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    .line 529
    if-nez v1, :cond_0

    .line 530
    sget-object v0, Lf/l/b/a/b/h/j;->EMPTY_BYTE_ARRAY:[B

    .line 534
    :goto_0
    return-object v0

    .line 532
    :cond_0
    new-array v0, v1, [B

    .line 533
    invoke-virtual {p0, v0, v2, v2, v1}, Lf/l/b/a/b/h/d;->l([BIII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1019
    const-string/jumbo v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/lang/String;)Ljava/lang/String;
.end method
