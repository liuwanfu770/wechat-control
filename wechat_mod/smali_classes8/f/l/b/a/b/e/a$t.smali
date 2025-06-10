.class public final Lf/l/b/a/b/e/a$t;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$t;",
        ">;",
        "Lf/l/b/a/b/e/w;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            ">;"
        }
    .end annotation
.end field

.field private static final QEB:Lf/l/b/a/b/e/a$t;


# instance fields
.field public QBE:I

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QEC:Lf/l/b/a/b/e/a$p;

.field public QED:I

.field public QEb:Lf/l/b/a/b/e/a$p;

.field public QEc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe66a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18159
    new-instance v0, Lf/l/b/a/b/e/a$t$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$t$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    .line 18881
    new-instance v0, Lf/l/b/a/b/e/a$t;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$t;-><init>()V

    .line 18882
    sput-object v0, Lf/l/b/a/b/e/a$t;->QEB:Lf/l/b/a/b/e/a$t;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$t;->gVZ()V

    .line 18883
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18057
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 18287
    iput-byte v0, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18345
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBp:I

    .line 18057
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    const v7, 0xe662

    .line 18072
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18287
    iput-byte v0, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18345
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBp:I

    .line 18073
    invoke-direct {p0}, Lf/l/b/a/b/e/a$t;->gVZ()V

    .line 18075
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 18077
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 18081
    const/4 v0, 0x0

    move v3, v0

    .line 18082
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 18083
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 18084
    sparse-switch v0, :sswitch_data_0

    .line 18089
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$t;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 18091
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 18087
    goto :goto_0

    .line 18096
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    .line 19348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 18097
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18144
    :catch_0
    move-exception v0

    .line 24057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 18144
    const v1, 0xe662

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18149
    :catchall_0
    move-exception v0

    .line 18150
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18154
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    .line 25261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 18156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18101
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    .line 20348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 18102
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QCN:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18145
    :catch_1
    move-exception v0

    .line 18146
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 18146
    const v0, 0xe662

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18107
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 18108
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v1, v0

    .line 18110
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18111
    if-eqz v1, :cond_1

    .line 18112
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 18113
    invoke-virtual {v1}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18115
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    goto/16 :goto_0

    .line 18120
    :sswitch_4
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 18121
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v1, v0

    .line 18123
    :goto_3
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18124
    if-eqz v1, :cond_2

    .line 18125
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 18126
    invoke-virtual {v1}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18128
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    goto/16 :goto_0

    .line 18132
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    .line 21348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 18133
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    goto/16 :goto_0

    .line 18137
    :sswitch_6
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 18138
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QED:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 18150
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18154
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    .line 23261
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 18157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18154
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    .line 18084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 18047
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$t;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 18054
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 18287
    iput-byte v0, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18345
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBp:I

    .line 19123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 18055
    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    .line 18056
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 18047
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$t;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$t;I)I
    .locals 0

    .prologue
    .line 18047
    iput p1, p0, Lf/l/b/a/b/e/a$t;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 18047
    iput-object p1, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$t;I)I
    .locals 0

    .prologue
    .line 18047
    iput p1, p0, Lf/l/b/a/b/e/a$t;->QCN:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 18047
    iput-object p1, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method public static b(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;
    .locals 2

    .prologue
    const v1, 0xe667

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27441
    invoke-static {}, Lf/l/b/a/b/e/a$t$a;->gZC()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    .line 18444
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$t;I)I
    .locals 0

    .prologue
    .line 18047
    iput p1, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 18047
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$t;I)I
    .locals 0

    .prologue
    .line 18047
    iput p1, p0, Lf/l/b/a/b/e/a$t;->QED:I

    return p1
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$t;I)I
    .locals 0

    .prologue
    .line 18047
    iput p1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe663

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18280
    iput v1, p0, Lf/l/b/a/b/e/a$t;->QBE:I

    .line 18281
    iput v1, p0, Lf/l/b/a/b/e/a$t;->QCN:I

    .line 18282
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18283
    iput v1, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    .line 18284
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18285
    iput v1, p0, Lf/l/b/a/b/e/a$t;->QED:I

    .line 18286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gZx()Lf/l/b/a/b/e/a$t;
    .locals 1

    .prologue
    .line 18061
    sget-object v0, Lf/l/b/a/b/e/a$t;->QEB:Lf/l/b/a/b/e/a$t;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 6

    .prologue
    const v5, 0xe665

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18319
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->wi()I

    .line 18321
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v0

    .line 18323
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 18324
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBE:I

    invoke-virtual {p1, v2, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 18326
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 18327
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QCN:I

    invoke-virtual {p1, v3, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 18329
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 18330
    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 18332
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 18333
    iget-object v1, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v4, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 18335
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 18336
    const/4 v1, 0x5

    iget v2, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->br(II)V

    .line 18338
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 18339
    const/4 v1, 0x6

    iget v2, p0, Lf/l/b/a/b/e/a$t;->QED:I

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->br(II)V

    .line 18341
    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 18342
    iget-object v0, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 18343
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
            "Lf/l/b/a/b/e/a$t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18171
    sget-object v0, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe668

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30441
    invoke-static {}, Lf/l/b/a/b/e/a$t$a;->gZC()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    .line 29444
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    .line 18047
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe669

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31441
    invoke-static {}, Lf/l/b/a/b/e/a$t$a;->gZC()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    .line 18047
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 28065
    sget-object v0, Lf/l/b/a/b/e/a$t;->QEB:Lf/l/b/a/b/e/a$t;

    .line 18047
    return-object v0
.end method

.method public final gWo()Z
    .locals 2

    .prologue
    .line 18225
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

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

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18188
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    .line 18210
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

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

.method public final gYS()Z
    .locals 2

    .prologue
    .line 18240
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

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

.method public final gZy()Z
    .locals 2

    .prologue
    .line 18255
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

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

.method public final gZz()Z
    .locals 2

    .prologue
    .line 18270
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBl:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xe664

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18289
    iget-byte v2, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18290
    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18314
    :goto_0
    return v0

    .line 18291
    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 18293
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gXu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18294
    iput-byte v1, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 18297
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gWo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26231
    iget-object v2, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18298
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18299
    iput-byte v1, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 18303
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t;->gZy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26261
    iget-object v2, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18304
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18305
    iput-byte v1, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 27233
    :cond_4
    iget-object v2, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v2}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v2

    .line 18309
    if-nez v2, :cond_5

    .line 18310
    iput-byte v1, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 18313
    :cond_5
    iput-byte v0, p0, Lf/l/b/a/b/e/a$t;->QBo:B

    .line 18314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xe666

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18347
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBp:I

    .line 18348
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18378
    :goto_0
    return v0

    .line 18350
    :cond_0
    const/4 v0, 0x0

    .line 18351
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18352
    iget v0, p0, Lf/l/b/a/b/e/a$t;->QBE:I

    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18355
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 18356
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QCN:I

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18359
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 18360
    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18363
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 18364
    iget-object v1, p0, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-static {v5, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18367
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 18368
    const/4 v1, 0x5

    iget v2, p0, Lf/l/b/a/b/e/a$t;->QEc:I

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18371
    :cond_5
    iget v1, p0, Lf/l/b/a/b/e/a$t;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 18372
    const/4 v1, 0x6

    iget v2, p0, Lf/l/b/a/b/e/a$t;->QED:I

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27316
    :cond_6
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 18375
    add-int/2addr v0, v1

    .line 18376
    iget-object v1, p0, Lf/l/b/a/b/e/a$t;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 18377
    iput v0, p0, Lf/l/b/a/b/e/a$t;->QBp:I

    .line 18378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
