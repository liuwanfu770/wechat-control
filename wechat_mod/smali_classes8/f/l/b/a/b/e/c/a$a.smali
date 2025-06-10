.class public final Lf/l/b/a/b/e/c/a$a;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a$a$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QGx:Lf/l/b/a/b/e/c/a$a;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QGy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2669
    new-instance v0, Lf/l/b/a/b/e/c/a$a$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$a$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a$a;->QBk:Lf/l/b/a/b/h/s;

    .line 3016
    new-instance v0, Lf/l/b/a/b/e/c/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$a;-><init>()V

    .line 3017
    sput-object v0, Lf/l/b/a/b/e/c/a$a;->QGx:Lf/l/b/a/b/e/c/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$a;->gVZ()V

    .line 3018
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2603
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 2727
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$a;->QBo:B

    .line 2749
    iput v0, p0, Lf/l/b/a/b/e/c/a$a;->QBp:I

    .line 2603
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const v5, 0xe6de

    .line 2618
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2727
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$a;->QBo:B

    .line 2749
    iput v0, p0, Lf/l/b/a/b/e/c/a$a;->QBp:I

    .line 2619
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$a;->gVZ()V

    .line 2621
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v2

    .line 2623
    invoke-static {v2, v1}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v3

    .line 2627
    const/4 v0, 0x0

    .line 2628
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2629
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v4

    .line 2630
    sparse-switch v4, :sswitch_data_0

    .line 2635
    invoke-virtual {p0, p1, v3, p2, v4}, Lf/l/b/a/b/e/c/a$a;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 2637
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2633
    goto :goto_0

    .line 2642
    :sswitch_1
    iget v4, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    .line 3348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 2643
    iput v4, p0, Lf/l/b/a/b/e/c/a$a;->QCN:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2654
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2654
    const v1, 0xe6de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2659
    :catchall_0
    move-exception v0

    .line 2660
    :try_start_2
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2664
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2666
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a;->hbw()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2647
    :sswitch_2
    :try_start_3
    iget v4, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    .line 4348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 2648
    iput v4, p0, Lf/l/b/a/b/e/c/a$a;->QGy:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2655
    :catch_1
    move-exception v0

    .line 2656
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2656
    const v0, 0xe6de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2660
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2664
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2666
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a;->hbw()V

    .line 2667
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2664
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 2594
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$a;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2600
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 2727
    iput-byte v1, p0, Lf/l/b/a/b/e/c/a$a;->QBo:B

    .line 2749
    iput v1, p0, Lf/l/b/a/b/e/c/a$a;->QBp:I

    .line 3123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2601
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2602
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 2594
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/c/a$a;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$a;I)I
    .locals 0

    .prologue
    .line 2594
    iput p1, p0, Lf/l/b/a/b/e/c/a$a;->QCN:I

    return p1
.end method

.method public static a(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;
    .locals 2

    .prologue
    const v1, 0xe6e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6828
    invoke-static {}, Lf/l/b/a/b/e/c/a$a$a;->hab()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    .line 2831
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$a;I)I
    .locals 0

    .prologue
    .line 2594
    iput p1, p0, Lf/l/b/a/b/e/c/a$a;->QGy:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$a;I)I
    .locals 0

    .prologue
    .line 2594
    iput p1, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2724
    iput v0, p0, Lf/l/b/a/b/e/c/a$a;->QCN:I

    .line 2725
    iput v0, p0, Lf/l/b/a/b/e/c/a$a;->QGy:I

    .line 2726
    return-void
.end method

.method public static gZW()Lf/l/b/a/b/e/c/a$a;
    .locals 1

    .prologue
    .line 2607
    sget-object v0, Lf/l/b/a/b/e/c/a$a;->QGx:Lf/l/b/a/b/e/c/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe6df

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2739
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a;->wi()I

    .line 2740
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2741
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QCN:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2743
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2744
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QGy:I

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2746
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 2747
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2681
    sget-object v0, Lf/l/b/a/b/e/c/a$a;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2594
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a;->gZY()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8828
    invoke-static {}, Lf/l/b/a/b/e/c/a$a$a;->hab()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    .line 2594
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 9611
    sget-object v0, Lf/l/b/a/b/e/c/a$a;->QGx:Lf/l/b/a/b/e/c/a$a;

    .line 2594
    return-object v0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2691
    iget v1, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZX()Z
    .locals 2

    .prologue
    .line 2710
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

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

.method public final gZY()Lf/l/b/a/b/e/c/a$a$a;
    .locals 2

    .prologue
    const v1, 0xe6e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7828
    invoke-static {}, Lf/l/b/a/b/e/c/a$a$a;->hab()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    .line 6831
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    .line 2833
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2729
    iget-byte v1, p0, Lf/l/b/a/b/e/c/a$a;->QBo:B

    .line 2730
    if-ne v1, v0, :cond_0

    .line 2734
    :goto_0
    return v0

    .line 2731
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2733
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$a;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v2, 0xe6e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2751
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QBp:I

    .line 2752
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2765
    :goto_0
    return v0

    .line 2754
    :cond_0
    const/4 v0, 0x0

    .line 2755
    iget v1, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 2756
    iget v0, p0, Lf/l/b/a/b/e/c/a$a;->QCN:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2759
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/c/a$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 2760
    iget v1, p0, Lf/l/b/a/b/e/c/a$a;->QGy:I

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    iput v0, p0, Lf/l/b/a/b/e/c/a$a;->QBp:I

    .line 2765
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
