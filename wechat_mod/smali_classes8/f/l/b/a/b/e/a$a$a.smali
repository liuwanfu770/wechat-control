.class public final Lf/l/b/a/b/e/a$a$a;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$a$a$a;,
        Lf/l/b/a/b/e/a$a$a$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QBq:Lf/l/b/a/b/e/a$a$a;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QBr:I

.field public QBs:Lf/l/b/a/b/e/a$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe3fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2079
    new-instance v0, Lf/l/b/a/b/e/a$a$a$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$a$a;->QBk:Lf/l/b/a/b/h/s;

    .line 4151
    new-instance v0, Lf/l/b/a/b/e/a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a;-><init>()V

    .line 4152
    sput-object v0, Lf/l/b/a/b/e/a$a$a;->QBq:Lf/l/b/a/b/e/a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a;->gVZ()V

    .line 4153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2005
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 3826
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3860
    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBp:I

    .line 2005
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe3f3

    .line 2020
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3826
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3860
    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBp:I

    .line 2021
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a;->gVZ()V

    .line 2023
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 2025
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    .line 2029
    const/4 v0, 0x0

    move v2, v0

    .line 2030
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 2031
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2037
    invoke-virtual {p0, p1, v5, p2, v0}, Lf/l/b/a/b/e/a$a$a;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 2039
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 2035
    goto :goto_0

    .line 2044
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    .line 5348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2045
    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBr:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2064
    :catch_0
    move-exception v0

    .line 6057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2064
    const v1, 0xe3f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2069
    :catchall_0
    move-exception v0

    .line 2070
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2074
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2076
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2049
    :sswitch_2
    const/4 v0, 0x0

    .line 2050
    :try_start_3
    iget v1, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 2051
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 6000
    invoke-static {v0}, Lf/l/b/a/b/e/a$a$a$b;->b(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    move-object v1, v0

    .line 2053
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 2054
    if-eqz v1, :cond_1

    .line 2055
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 2056
    invoke-virtual {v1}, Lf/l/b/a/b/e/a$a$a$b$a;->gWz()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 2058
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2065
    :catch_1
    move-exception v0

    .line 2066
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2066
    const v0, 0xe3f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2070
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2074
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2076
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a;->hbw()V

    .line 2077
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2074
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2002
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 3826
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3860
    iput v1, p0, Lf/l/b/a/b/e/a$a$a;->QBp:I

    .line 5123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2003
    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2004
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$a$a;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a;I)I
    .locals 0

    .prologue
    .line 1996
    iput p1, p0, Lf/l/b/a/b/e/a$a$a;->QBr:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a;Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b;
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$a$a;I)I
    .locals 0

    .prologue
    .line 1996
    iput p1, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe3f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3823
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBr:I

    .line 3824
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 3825
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gWe()Lf/l/b/a/b/e/a$a$a;
    .locals 1

    .prologue
    .line 2009
    sget-object v0, Lf/l/b/a/b/e/a$a$a;->QBq:Lf/l/b/a/b/e/a$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe3f6

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3850
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a;->wi()I

    .line 3851
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3852
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBr:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 3854
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3855
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 3857
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 3858
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
            "Lf/l/b/a/b/e/a$a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2091
    sget-object v0, Lf/l/b/a/b/e/a$a$a;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9939
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$a;->gWm()Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    .line 8942
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    .line 1996
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10939
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$a;->gWm()Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    .line 1996
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 11013
    sget-object v0, Lf/l/b/a/b/e/a$a$a;->QBq:Lf/l/b/a/b/e/a$a$a;

    .line 1996
    return-object v0
.end method

.method public final gWf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3798
    iget v1, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 2

    .prologue
    .line 3813
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xe3f5

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3828
    iget-byte v2, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3829
    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3845
    :goto_0
    return v0

    .line 3830
    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3832
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a;->gWf()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3833
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3834
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3836
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3837
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3838
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7819
    :cond_3
    iget-object v2, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 3840
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$a$a$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3841
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3842
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3844
    :cond_4
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a$a;->QBo:B

    .line 3845
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v2, 0xe3f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3862
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBp:I

    .line 3863
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3876
    :goto_0
    return v0

    .line 3865
    :cond_0
    const/4 v0, 0x0

    .line 3866
    iget v1, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 3867
    iget v0, p0, Lf/l/b/a/b/e/a$a$a;->QBr:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3870
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$a$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 3871
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3874
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3875
    iput v0, p0, Lf/l/b/a/b/e/a$a$a;->QBp:I

    .line 3876
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
