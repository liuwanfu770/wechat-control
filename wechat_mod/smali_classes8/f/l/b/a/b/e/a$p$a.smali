.class public final Lf/l/b/a/b/e/a$p$a;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$p$a$a;,
        Lf/l/b/a/b/e/a$p$a$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDZ:Lf/l/b/a/b/e/a$p$a;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QEa:Lf/l/b/a/b/e/a$p$a$b;

.field public QEb:Lf/l/b/a/b/e/a$p;

.field public QEc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe5d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5123
    new-instance v0, Lf/l/b/a/b/e/a$p$a$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$p$a;->QBk:Lf/l/b/a/b/h/s;

    .line 5659
    new-instance v0, Lf/l/b/a/b/e/a$p$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a;-><init>()V

    .line 5660
    sput-object v0, Lf/l/b/a/b/e/a$p$a;->QDZ:Lf/l/b/a/b/e/a$p$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a;->gVZ()V

    .line 5661
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5037
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 5271
    iput-byte v0, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5302
    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBp:I

    .line 5037
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe5c9

    .line 5052
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5271
    iput-byte v0, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5302
    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBp:I

    .line 5053
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a;->gVZ()V

    .line 5055
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 5057
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    .line 5061
    const/4 v0, 0x0

    move v2, v0

    .line 5062
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 5063
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 5064
    sparse-switch v0, :sswitch_data_0

    .line 5069
    invoke-virtual {p0, p1, v5, p2, v0}, Lf/l/b/a/b/e/a$p$a;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 5071
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 5067
    goto :goto_0

    .line 6570
    :sswitch_1
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v1

    .line 5077
    invoke-static {v1}, Lf/l/b/a/b/e/a$p$a$b;->apg(I)Lf/l/b/a/b/e/a$p$a$b;

    move-result-object v6

    .line 5078
    if-nez v6, :cond_1

    .line 5079
    invoke-virtual {v5, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 5080
    invoke-virtual {v5, v1}, Lf/l/b/a/b/h/f;->fB(I)V
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5108
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 5108
    const v1, 0xe5c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5113
    :catchall_0
    move-exception v0

    .line 5114
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5118
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5120
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5082
    :cond_1
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    .line 5083
    iput-object v6, p0, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5109
    :catch_1
    move-exception v0

    .line 5110
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 5110
    const v0, 0xe5c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5088
    :sswitch_2
    const/4 v0, 0x0

    .line 5089
    :try_start_5
    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 5090
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v1, v0

    .line 5092
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5093
    if-eqz v1, :cond_2

    .line 5094
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 5095
    invoke-virtual {v1}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5097
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    goto/16 :goto_0

    .line 5101
    :sswitch_3
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    .line 7348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 5102
    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 5114
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5118
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5120
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->hbw()V

    .line 5121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5118
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 5064
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 5028
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$p$a;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 5271
    iput-byte v1, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5302
    iput v1, p0, Lf/l/b/a/b/e/a$p$a;->QBp:I

    .line 6123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5035
    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5036
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 5028
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$p$a;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p$a;I)I
    .locals 0

    .prologue
    .line 5028
    iput p1, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/e/a$p$a$b;
    .locals 0

    .prologue
    .line 5028
    iput-object p1, p0, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 5028
    iput-object p1, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 5028
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$p$a;I)I
    .locals 0

    .prologue
    .line 5028
    iput p1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe5ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5267
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEf:Lf/l/b/a/b/e/a$p$a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 5268
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5269
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I

    .line 5270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gYQ()Lf/l/b/a/b/e/a$p$a;
    .locals 1

    .prologue
    .line 5041
    sget-object v0, Lf/l/b/a/b/e/a$p$a;->QDZ:Lf/l/b/a/b/e/a$p$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe5cc

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5289
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->wi()I

    .line 5290
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5291
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 10179
    iget v0, v0, Lf/l/b/a/b/e/a$p$a$b;->value:I

    .line 5291
    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 5293
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5294
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 5296
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5297
    const/4 v0, 0x3

    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 5299
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 5300
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
            "Lf/l/b/a/b/e/a$p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5135
    sget-object v0, Lf/l/b/a/b/e/a$p$a;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13385
    invoke-static {}, Lf/l/b/a/b/e/a$p$a$a;->gYV()Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    .line 12388
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$p$a$a;->b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    .line 5028
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14385
    invoke-static {}, Lf/l/b/a/b/e/a$p$a$a;->gYV()Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    .line 5028
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 15045
    sget-object v0, Lf/l/b/a/b/e/a$p$a;->QDZ:Lf/l/b/a/b/e/a$p$a;

    .line 5028
    return-object v0
.end method

.method public final gWo()Z
    .locals 2

    .prologue
    .line 5238
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

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

.method public final gYR()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5219
    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYS()Z
    .locals 2

    .prologue
    .line 5257
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0xe5cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5273
    iget-byte v2, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5274
    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5284
    :goto_0
    return v0

    .line 5275
    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 5277
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a;->gWo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9248
    iget-object v2, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5278
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5279
    iput-byte v1, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 5283
    :cond_2
    iput-byte v0, p0, Lf/l/b/a/b/e/a$p$a;->QBo:B

    .line 5284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xe5cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5304
    iget v0, p0, Lf/l/b/a/b/e/a$p$a;->QBp:I

    .line 5305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5322
    :goto_0
    return v0

    .line 5307
    :cond_0
    const/4 v0, 0x0

    .line 5308
    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5309
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 11179
    iget v0, v0, Lf/l/b/a/b/e/a$p$a$b;->value:I

    .line 5309
    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5312
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5313
    iget-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5316
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$p$a;->QBl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5317
    const/4 v1, 0x3

    iget v2, p0, Lf/l/b/a/b/e/a$p$a;->QEc:I

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5320
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/a$p$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 5321
    iput v0, p0, Lf/l/b/a/b/e/a$p$a;->QBp:I

    .line 5322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
