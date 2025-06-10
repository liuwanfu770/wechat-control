.class public final Lf/l/b/a/b/e/a$k;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$k;",
        ">;",
        "Lf/l/b/a/b/e/m;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDq:Lf/l/b/a/b/e/a$k;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public QCf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public QCg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public QCk:Lf/l/b/a/b/e/a$s;

.field public QCm:Lf/l/b/a/b/e/a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11683
    new-instance v0, Lf/l/b/a/b/e/a$k$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$k$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$k;->QBk:Lf/l/b/a/b/h/s;

    .line 12678
    new-instance v0, Lf/l/b/a/b/e/a$k;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$k;-><init>()V

    .line 12679
    sput-object v0, Lf/l/b/a/b/e/a$k;->QDq:Lf/l/b/a/b/e/a$k;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$k;->gVZ()V

    .line 12680
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11568
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 11841
    iput-byte v0, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11904
    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBp:I

    .line 11568
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    const v7, 0xe51a

    const/4 v4, 0x1

    .line 11583
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11841
    iput-byte v0, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11904
    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBp:I

    .line 11584
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k;->gVZ()V

    .line 11585
    const/4 v1, 0x0

    .line 11586
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 11588
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 11592
    const/4 v0, 0x0

    move v3, v0

    .line 11593
    :cond_0
    :goto_0
    if-nez v3, :cond_9

    .line 11594
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 11595
    sparse-switch v0, :sswitch_data_0

    .line 11600
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$k;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 11602
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 11598
    goto :goto_0

    .line 11607
    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v4, :cond_1

    .line 11608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    .line 11609
    or-int/lit8 v1, v1, 0x1

    .line 11611
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11659
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 11659
    const v2, 0xe51a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11664
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_2

    .line 11665
    iget-object v2, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    .line 11667
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v8, :cond_3

    .line 11668
    iget-object v2, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    .line 11670
    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_4

    .line 11671
    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    .line 11674
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11678
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    .line 26261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 11680
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11615
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v8, :cond_5

    .line 11616
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    .line 11617
    or-int/lit8 v1, v1, 0x2

    .line 11619
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$m;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 11660
    :catch_1
    move-exception v0

    .line 11661
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 11661
    const v0, 0xe51a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11623
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v9, :cond_6

    .line 11624
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    .line 11625
    or-int/lit8 v1, v1, 0x4

    .line 11627
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11631
    :sswitch_4
    const/4 v0, 0x0

    .line 11632
    iget v2, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_e

    .line 11633
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 23998
    invoke-static {v0}, Lf/l/b/a/b/e/a$s;->d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    move-object v2, v0

    .line 11635
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$s;

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 11636
    if-eqz v2, :cond_7

    .line 11637
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    .line 11638
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 11640
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    goto/16 :goto_0

    .line 11644
    :sswitch_5
    const/4 v0, 0x0

    .line 11645
    iget v2, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_d

    .line 11646
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 24172
    invoke-static {v0}, Lf/l/b/a/b/e/a$v;->c(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    move-object v2, v0

    .line 11648
    :goto_3
    sget-object v0, Lf/l/b/a/b/e/a$v;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$v;

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 11649
    if-eqz v2, :cond_8

    .line 11650
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    .line 11651
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$v$a;->gZP()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 11653
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 11664
    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_a

    .line 11665
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    .line 11667
    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_b

    .line 11668
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    .line 11670
    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v9, :cond_c

    .line 11671
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    .line 11674
    :cond_c
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11678
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    .line 24261
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 11681
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11678
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move-object v2, v0

    goto :goto_3

    :cond_e
    move-object v2, v0

    goto/16 :goto_2

    .line 11595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0xf2 -> :sswitch_4
        0x102 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 11558
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$k;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$k;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 11565
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 11841
    iput-byte v0, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11904
    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBp:I

    .line 23123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 11566
    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    .line 11567
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 11558
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$k;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$k;I)I
    .locals 0

    .prologue
    .line 11558
    iput p1, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    return p1
.end method

.method public static a(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;
    .locals 2

    .prologue
    const v1, 0xe520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27996
    invoke-static {}, Lf/l/b/a/b/e/a$k$a;->gXW()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    .line 11999
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s;
    .locals 0

    .prologue
    .line 11558
    iput-object p1, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v;
    .locals 0

    .prologue
    .line 11558
    iput-object p1, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11558
    iput-object p1, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11558
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11558
    iput-object p1, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$k;
    .locals 2

    .prologue
    const v1, 0xe51f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11972
    sget-object v0, Lf/l/b/a/b/e/a$k;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->j(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11558
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11558
    iput-object p1, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11558
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 11558
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe51b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    .line 11836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    .line 11837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    .line 11838
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 11839
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 11840
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXS()Lf/l/b/a/b/e/a$k;
    .locals 1

    .prologue
    .line 11572
    sget-object v0, Lf/l/b/a/b/e/a$k;->QDq:Lf/l/b/a/b/e/a$k;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 6

    .prologue
    const v5, 0xe51d

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11881
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k;->wi()I

    .line 11883
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    move v1, v2

    .line 11885
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11886
    const/4 v4, 0x3

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 11885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11888
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11889
    const/4 v4, 0x4

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 11888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11891
    :cond_1
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11892
    const/4 v1, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 11891
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11894
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11895
    const/16 v0, 0x1e

    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 11897
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 11898
    const/16 v0, 0x20

    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 11900
    :cond_4
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 11901
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 11902
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11695
    sget-object v0, Lf/l/b/a/b/e/a$k;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final gWJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11810
    iget v1, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWK()Z
    .locals 2

    .prologue
    .line 11825
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

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

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11558
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k;->gXT()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30996
    invoke-static {}, Lf/l/b/a/b/e/a$k$a;->gXW()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    .line 11558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 29576
    sget-object v0, Lf/l/b/a/b/e/a$k;->QDq:Lf/l/b/a/b/e/a$k;

    .line 11558
    return-object v0
.end method

.method public final gXT()Lf/l/b/a/b/e/a$k$a;
    .locals 2

    .prologue
    const v1, 0xe521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28996
    invoke-static {}, Lf/l/b/a/b/e/a$k$a;->gXW()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    .line 27999
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    .line 12001
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe51c

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11843
    iget-byte v0, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11844
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 11876
    :goto_0
    return v2

    .line 11845
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 26718
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11847
    if-ge v1, v0, :cond_3

    .line 26724
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;

    .line 11848
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11849
    iput-byte v2, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11847
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 26753
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11853
    if-ge v1, v0, :cond_5

    .line 26759
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$m;

    .line 11854
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$m;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11855
    iput-byte v2, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11856
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11853
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 26788
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11859
    if-ge v1, v0, :cond_7

    .line 26794
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$q;

    .line 11860
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11861
    iput-byte v2, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11862
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11859
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 11865
    :cond_7
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k;->gWJ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26816
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 11866
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11867
    iput-byte v2, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11868
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27233
    :cond_8
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 11871
    if-nez v0, :cond_9

    .line 11872
    iput-byte v2, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11873
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11875
    :cond_9
    iput-byte v3, p0, Lf/l/b/a/b/e/a$k;->QBo:B

    .line 11876
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const v5, 0xe51e

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11906
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBp:I

    .line 11907
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11933
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 11910
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11911
    const/4 v4, 0x3

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11910
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 11914
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11915
    const/4 v4, 0x4

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 11918
    :cond_2
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11919
    const/4 v1, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v1, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11918
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11922
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 11923
    const/16 v0, 0x1e

    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11926
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$k;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 11927
    const/16 v0, 0x20

    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 27316
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->wi()I

    move-result v0

    .line 11930
    add-int/2addr v0, v3

    .line 11931
    iget-object v1, p0, Lf/l/b/a/b/e/a$k;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11932
    iput v0, p0, Lf/l/b/a/b/e/a$k;->QBp:I

    .line 11933
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
