.class public final Lf/l/b/a/b/e/c/a$d$b$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/c/a$d$b;",
        "Lf/l/b/a/b/e/c/a$d$b$a;",
        ">;",
        "Lf/l/b/a/b/e/c/e;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QGK:I

.field private QGL:I

.field private QGM:Ljava/lang/Object;

.field private QGN:Lf/l/b/a/b/e/c/a$d$b$b;

.field private QGO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QGQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe72b

    .line 954
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    const/4 v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGK:I

    .line 1191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGM:Ljava/lang/Object;

    .line 1291
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b$b;->QGS:Lf/l/b/a/b/e/c/a$d$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 1342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    .line 1450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    .line 956
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 4

    .prologue
    const v3, 0xe72f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    const/4 v2, 0x0

    .line 1082
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$d$b;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1088
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a$d$b$a;->e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    .line 1091
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1083
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1084
    check-cast v0, Lf/l/b/a/b/e/c/a$d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    const v2, 0xe72f

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1087
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1088
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/c/a$d$b$a;->e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1087
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lf/l/b/a/b/e/c/a$d$b$b;)Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 2

    .prologue
    const v1, 0xe730

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    if-nez p1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1323
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1324
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 1326
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private apS(I)Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 1

    .prologue
    .line 1124
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1125
    iput p1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGK:I

    .line 1127
    return-object p0
.end method

.method private apT(I)Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 1

    .prologue
    .line 1172
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1173
    iput p1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGL:I

    .line 1175
    return-object p0
.end method

.method private haB()Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 3

    .prologue
    const v2, 0xe72c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1961
    new-instance v0, Lf/l/b/a/b/e/c/a$d$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$b$a;-><init>()V

    .line 982
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haC()Lf/l/b/a/b/e/c/a$d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/c/a$d$b$a;->e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private haC()Lf/l/b/a/b/e/c/a$d$b;
    .locals 6

    .prologue
    const v5, 0xe72d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    new-instance v2, Lf/l/b/a/b/e/c/a$d$b;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/c/a$d$b;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 999
    iget v3, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1001
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1004
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGK:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/e/c/a$d$b;I)I

    .line 1005
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1006
    or-int/lit8 v0, v0, 0x2

    .line 1008
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGL:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->b(Lf/l/b/a/b/e/c/a$d$b;I)I

    .line 1009
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1010
    or-int/lit8 v0, v0, 0x4

    .line 1012
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGM:Ljava/lang/Object;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/e/c/a$d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1014
    or-int/lit8 v0, v0, 0x8

    .line 1016
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/e/c/a$d$b;Lf/l/b/a/b/e/c/a$d$b$b;)Lf/l/b/a/b/e/c/a$d$b$b;

    .line 1017
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 1018
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    .line 1019
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1021
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/e/c/a$d$b;Ljava/util/List;)Ljava/util/List;

    .line 1022
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1023
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    .line 1024
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1026
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$d$b;->b(Lf/l/b/a/b/e/c/a$d$b;Ljava/util/List;)Ljava/util/List;

    .line 1027
    invoke-static {v2, v0}, Lf/l/b/a/b/e/c/a$d$b;->c(Lf/l/b/a/b/e/c/a$d$b;I)I

    .line 1028
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private haD()V
    .locals 3

    .prologue
    const v2, 0xe731

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    .line 1346
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1348
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private haE()V
    .locals 3

    .prologue
    const v2, 0xe732

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    .line 1454
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1456
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic haF()Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 2

    .prologue
    const v1, 0xe73c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6961
    new-instance v0, Lf/l/b/a/b/e/c/a$d$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$b$a;-><init>()V

    .line 947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    check-cast p1, Lf/l/b/a/b/e/c/a$d$b;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a$d$b$a;->e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d$b$a;->F(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe73b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haB()Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d$b$a;->F(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;
    .locals 3

    .prologue
    const v2, 0xe72e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$b;->hav()Lf/l/b/a/b/e/c/a$d$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return-object p0

    .line 1033
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$d$b;->haw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2590
    iget v0, p1, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    .line 1034
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$d$b$a;->apS(I)Lf/l/b/a/b/e/c/a$d$b$a;

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$d$b;->hax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2613
    iget v0, p1, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    .line 1037
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$d$b$a;->apT(I)Lf/l/b/a/b/e/c/a$d$b$a;

    .line 1039
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$d$b;->hay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1040
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1041
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/e/c/a$d$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGM:Ljava/lang/Object;

    .line 1044
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$d$b;->haA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2690
    iget-object v0, p1, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 1045
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$d$b$a;->a(Lf/l/b/a/b/e/c/a$d$b$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    .line 1047
    :cond_4
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->b(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1048
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1049
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->b(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    .line 1050
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 1057
    :cond_5
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->c(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1058
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1059
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->c(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    .line 1060
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QBl:I

    .line 3123
    :cond_6
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1067
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->d(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1069
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_7
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haD()V

    .line 1053
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGO:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->b(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1062
    :cond_8
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haE()V

    .line 1063
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b$a;->QGQ:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b;->c(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe73a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5986
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$b;->hav()Lf/l/b/a/b/e/c/a$d$b;

    move-result-object v0

    .line 947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4986
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$b;->hav()Lf/l/b/a/b/e/c/a$d$b;

    move-result-object v0

    .line 947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haB()Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haB()Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe739

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4990
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b$a;->haC()Lf/l/b/a/b/e/c/a$d$b;

    move-result-object v0

    .line 4991
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$d$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 4992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 947
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x1

    return v0
.end method
