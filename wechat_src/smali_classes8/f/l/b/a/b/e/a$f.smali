.class public final Lf/l/b/a/b/e/a$f;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$f;",
        ">;",
        "Lf/l/b/a/b/e/i;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCM:Lf/l/b/a/b/e/a$f;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe4b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20528
    new-instance v0, Lf/l/b/a/b/e/a$f$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$f$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$f;->QBk:Lf/l/b/a/b/h/s;

    .line 20800
    new-instance v0, Lf/l/b/a/b/e/a$f;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$f;-><init>()V

    .line 20801
    sput-object v0, Lf/l/b/a/b/e/a$f;->QCM:Lf/l/b/a/b/e/a$f;

    .line 30560
    const/4 v1, 0x0

    iput v1, v0, Lf/l/b/a/b/e/a$f;->QCN:I

    .line 20802
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20467
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 20562
    iput-byte v0, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20589
    iput v0, p0, Lf/l/b/a/b/e/a$f;->QBp:I

    .line 20467
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    const v5, 0xe4b0

    .line 20482
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20562
    iput-byte v2, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20589
    iput v2, p0, Lf/l/b/a/b/e/a$f;->QBp:I

    .line 21560
    iput v0, p0, Lf/l/b/a/b/e/a$f;->QCN:I

    .line 20485
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v2

    .line 20487
    invoke-static {v2, v1}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v3

    .line 20492
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20493
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v4

    .line 20494
    sparse-switch v4, :sswitch_data_0

    .line 20499
    invoke-virtual {p0, p1, v3, p2, v4}, Lf/l/b/a/b/e/a$f;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 20501
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20497
    goto :goto_0

    .line 20506
    :sswitch_1
    iget v4, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 20507
    iput v4, p0, Lf/l/b/a/b/e/a$f;->QCN:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20513
    :catch_0
    move-exception v0

    .line 24057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 20513
    const v1, 0xe4b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20518
    :catchall_0
    move-exception v0

    .line 20519
    :try_start_2
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20523
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    .line 25261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 20525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20519
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20523
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    .line 23261
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 20526
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20523
    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20514
    :catch_2
    move-exception v0

    .line 20515
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 20515
    const v0, 0xe4b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20523
    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 20457
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$f;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$f;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 20464
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 20562
    iput-byte v0, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20589
    iput v0, p0, Lf/l/b/a/b/e/a$f;->QBp:I

    .line 21123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 20465
    iput-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    .line 20466
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 20457
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$f;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$f;I)I
    .locals 0

    .prologue
    .line 20457
    iput p1, p0, Lf/l/b/a/b/e/a$f;->QCN:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 20457
    iget-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$f;I)I
    .locals 0

    .prologue
    .line 20457
    iput p1, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    return p1
.end method

.method public static gXt()Lf/l/b/a/b/e/a$f;
    .locals 1

    .prologue
    .line 20471
    sget-object v0, Lf/l/b/a/b/e/a$f;->QCM:Lf/l/b/a/b/e/a$f;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe4b2

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20578
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$f;->wi()I

    .line 20580
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$f;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v0

    .line 20582
    iget v1, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 20583
    iget v1, p0, Lf/l/b/a/b/e/a$f;->QCN:I

    invoke-virtual {p1, v2, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 20585
    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 20586
    iget-object v0, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 20587
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
            "Lf/l/b/a/b/e/a$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20540
    sget-object v0, Lf/l/b/a/b/e/a$f;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28665
    invoke-static {}, Lf/l/b/a/b/e/a$f$a;->gXx()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    .line 27668
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$f$a;->b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    .line 20457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29665
    invoke-static {}, Lf/l/b/a/b/e/a$f$a;->gXx()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    .line 20457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 26475
    sget-object v0, Lf/l/b/a/b/e/a$f;->QCM:Lf/l/b/a/b/e/a$f;

    .line 20457
    return-object v0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20550
    iget v1, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0xe4b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20564
    iget-byte v2, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20565
    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20573
    :goto_0
    return v0

    .line 20566
    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 26233
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v2}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v2

    .line 20568
    if-nez v2, :cond_2

    .line 20569
    iput-byte v1, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20570
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 20572
    :cond_2
    iput-byte v0, p0, Lf/l/b/a/b/e/a$f;->QBo:B

    .line 20573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0xe4b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20591
    iget v0, p0, Lf/l/b/a/b/e/a$f;->QBp:I

    .line 20592
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20602
    :goto_0
    return v0

    .line 20594
    :cond_0
    const/4 v0, 0x0

    .line 20595
    iget v1, p0, Lf/l/b/a/b/e/a$f;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 20596
    iget v0, p0, Lf/l/b/a/b/e/a$f;->QCN:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26316
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 20599
    add-int/2addr v0, v1

    .line 20600
    iget-object v1, p0, Lf/l/b/a/b/e/a$f;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 20601
    iput v0, p0, Lf/l/b/a/b/e/a$f;->QBp:I

    .line 20602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
