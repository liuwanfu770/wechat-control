.class public final Lf/l/b/a/b/e/a$u;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$u$a;,
        Lf/l/b/a/b/e/a$u$c;,
        Lf/l/b/a/b/e/a$u$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;"
        }
    .end annotation
.end field

.field private static final QEE:Lf/l/b/a/b/e/a$u;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QEF:I

.field public QEG:I

.field public QEH:Lf/l/b/a/b/e/a$u$b;

.field public QEI:I

.field public QEJ:I

.field public QEK:Lf/l/b/a/b/e/a$u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21033
    new-instance v0, Lf/l/b/a/b/e/a$u$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$u;->QBk:Lf/l/b/a/b/h/s;

    .line 21916
    new-instance v0, Lf/l/b/a/b/e/a$u;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u;-><init>()V

    .line 21917
    sput-object v0, Lf/l/b/a/b/e/a$u;->QEE:Lf/l/b/a/b/e/a$u;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u;->gVZ()V

    .line 21918
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20933
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 21333
    iput-byte v0, p0, Lf/l/b/a/b/e/a$u;->QBo:B

    .line 21367
    iput v0, p0, Lf/l/b/a/b/e/a$u;->QBp:I

    .line 20933
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const v7, 0xe684

    .line 20948
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21333
    iput-byte v0, p0, Lf/l/b/a/b/e/a$u;->QBo:B

    .line 21367
    iput v0, p0, Lf/l/b/a/b/e/a$u;->QBp:I

    .line 20949
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u;->gVZ()V

    .line 20951
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v2

    .line 20953
    invoke-static {v2, v1}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v3

    .line 20957
    const/4 v0, 0x0

    .line 20958
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 20959
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v4

    .line 20960
    sparse-switch v4, :sswitch_data_0

    .line 20965
    invoke-virtual {p0, p1, v3, p2, v4}, Lf/l/b/a/b/e/a$u;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 20967
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20963
    goto :goto_0

    .line 20972
    :sswitch_1
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 20973
    iput v4, p0, Lf/l/b/a/b/e/a$u;->QEF:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21018
    :catch_0
    move-exception v0

    .line 26057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 21018
    const v1, 0xe684

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21023
    :catchall_0
    move-exception v0

    .line 21024
    :try_start_2
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21028
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    .line 21030
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$u;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20977
    :sswitch_2
    :try_start_3
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 23348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 20978
    iput v4, p0, Lf/l/b/a/b/e/a$u;->QEG:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21019
    :catch_1
    move-exception v0

    .line 21020
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 27057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 21020
    const v0, 0xe684

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23570
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 20983
    invoke-static {v5}, Lf/l/b/a/b/e/a$u$b;->apG(I)Lf/l/b/a/b/e/a$u$b;

    move-result-object v6

    .line 20984
    if-nez v6, :cond_1

    .line 20985
    invoke-virtual {v3, v4}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 20986
    invoke-virtual {v3, v5}, Lf/l/b/a/b/h/f;->fB(I)V

    goto :goto_0

    .line 20988
    :cond_1
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 20989
    iput-object v6, p0, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    goto :goto_0

    .line 20994
    :sswitch_4
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 24348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 20995
    iput v4, p0, Lf/l/b/a/b/e/a$u;->QEI:I

    goto/16 :goto_0

    .line 20999
    :sswitch_5
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 25348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 21000
    iput v4, p0, Lf/l/b/a/b/e/a$u;->QEJ:I

    goto/16 :goto_0

    .line 25570
    :sswitch_6
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 21005
    invoke-static {v5}, Lf/l/b/a/b/e/a$u$c;->apH(I)Lf/l/b/a/b/e/a$u$c;

    move-result-object v6

    .line 21006
    if-nez v6, :cond_2

    .line 21007
    invoke-virtual {v3, v4}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 21008
    invoke-virtual {v3, v5}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_0

    .line 21010
    :cond_2
    iget v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    .line 21011
    iput-object v6, p0, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 21024
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21028
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    .line 21030
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$u;->hbw()V

    .line 21031
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21028
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20960
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 20924
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$u;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20930
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 21333
    iput-byte v1, p0, Lf/l/b/a/b/e/a$u;->QBo:B

    .line 21367
    iput v1, p0, Lf/l/b/a/b/e/a$u;->QBp:I

    .line 22123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 20931
    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    .line 20932
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 20924
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$u;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$u;I)I
    .locals 0

    .prologue
    .line 20924
    iput p1, p0, Lf/l/b/a/b/e/a$u;->QEF:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$u;Lf/l/b/a/b/e/a$u$b;)Lf/l/b/a/b/e/a$u$b;
    .locals 0

    .prologue
    .line 20924
    iput-object p1, p0, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$u;Lf/l/b/a/b/e/a$u$c;)Lf/l/b/a/b/e/a$u$c;
    .locals 0

    .prologue
    .line 20924
    iput-object p1, p0, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 20924
    iget-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$u;I)I
    .locals 0

    .prologue
    .line 20924
    iput p1, p0, Lf/l/b/a/b/e/a$u;->QEG:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$u;I)I
    .locals 0

    .prologue
    .line 20924
    iput p1, p0, Lf/l/b/a/b/e/a$u;->QEI:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$u;I)I
    .locals 0

    .prologue
    .line 20924
    iput p1, p0, Lf/l/b/a/b/e/a$u;->QEJ:I

    return p1
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$u;I)I
    .locals 0

    .prologue
    .line 20924
    iput p1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21326
    iput v1, p0, Lf/l/b/a/b/e/a$u;->QEF:I

    .line 21327
    iput v1, p0, Lf/l/b/a/b/e/a$u;->QEG:I

    .line 21328
    sget-object v0, Lf/l/b/a/b/e/a$u$b;->QEM:Lf/l/b/a/b/e/a$u$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 21329
    iput v1, p0, Lf/l/b/a/b/e/a$u;->QEI:I

    .line 21330
    iput v1, p0, Lf/l/b/a/b/e/a$u;->QEJ:I

    .line 21331
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QEP:Lf/l/b/a/b/e/a$u$c;

    iput-object v0, p0, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 21332
    return-void
.end method

.method public static gZD()Lf/l/b/a/b/e/a$u;
    .locals 1

    .prologue
    .line 20937
    sget-object v0, Lf/l/b/a/b/e/a$u;->QEE:Lf/l/b/a/b/e/a$u;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 5

    .prologue
    const v4, 0xe685

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21345
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$u;->wi()I

    .line 21346
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21347
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QEF:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 21349
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21350
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QEG:I

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 21352
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21353
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 27081
    iget v1, v1, Lf/l/b/a/b/e/a$u$b;->value:I

    .line 21353
    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 21355
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21356
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QEI:I

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 21358
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 21359
    const/4 v0, 0x5

    iget v1, p0, Lf/l/b/a/b/e/a$u;->QEJ:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 21361
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 21362
    const/4 v0, 0x6

    iget-object v1, p0, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 27146
    iget v1, v1, Lf/l/b/a/b/e/a$u$c;->value:I

    .line 21362
    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 21364
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 21365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21045
    sget-object v0, Lf/l/b/a/b/e/a$u;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30462
    invoke-static {}, Lf/l/b/a/b/e/a$u$a;->gZM()Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    .line 29465
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$u$a;->b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    .line 20924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31462
    invoke-static {}, Lf/l/b/a/b/e/a$u$a;->gZM()Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    .line 20924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 31941
    sget-object v0, Lf/l/b/a/b/e/a$u;->QEE:Lf/l/b/a/b/e/a$u;

    .line 20924
    return-object v0
.end method

.method public final gZE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21191
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZF()Z
    .locals 2

    .prologue
    .line 21217
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

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

.method public final gZG()Z
    .locals 2

    .prologue
    .line 21241
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

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

.method public final gZH()Z
    .locals 2

    .prologue
    .line 21264
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

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

.method public final gZI()Z
    .locals 2

    .prologue
    .line 21287
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

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

.method public final gZJ()Z
    .locals 2

    .prologue
    .line 21311
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBl:I

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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21335
    iget-byte v1, p0, Lf/l/b/a/b/e/a$u;->QBo:B

    .line 21336
    if-ne v1, v0, :cond_0

    .line 21340
    :goto_0
    return v0

    .line 21337
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 21339
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/a$u;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xe686

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21369
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QBp:I

    .line 21370
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21399
    :goto_0
    return v0

    .line 21372
    :cond_0
    const/4 v0, 0x0

    .line 21373
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21374
    iget v0, p0, Lf/l/b/a/b/e/a$u;->QEF:I

    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21377
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 21378
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QEG:I

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21381
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 21382
    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 28081
    iget v2, v2, Lf/l/b/a/b/e/a$u$b;->value:I

    .line 21382
    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21385
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 21386
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QEI:I

    invoke-static {v5, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21389
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 21390
    const/4 v1, 0x5

    iget v2, p0, Lf/l/b/a/b/e/a$u;->QEJ:I

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21393
    :cond_5
    iget v1, p0, Lf/l/b/a/b/e/a$u;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 21394
    const/4 v1, 0x6

    iget-object v2, p0, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 28146
    iget v2, v2, Lf/l/b/a/b/e/a$u$c;->value:I

    .line 21394
    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21397
    :cond_6
    iget-object v1, p0, Lf/l/b/a/b/e/a$u;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 21398
    iput v0, p0, Lf/l/b/a/b/e/a$u;->QBp:I

    .line 21399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
