.class public final Lf/l/b/a/b/e/a$v;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$v$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$v;",
            ">;"
        }
    .end annotation
.end field

.field private static final QET:Lf/l/b/a/b/e/a$v;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBo:B

.field private QBp:I

.field public QEU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe6a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22020
    new-instance v0, Lf/l/b/a/b/e/a$v$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$v$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$v;->QBk:Lf/l/b/a/b/h/s;

    .line 22397
    new-instance v0, Lf/l/b/a/b/e/a$v;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$v;-><init>()V

    .line 22398
    sput-object v0, Lf/l/b/a/b/e/a$v;->QET:Lf/l/b/a/b/e/a$v;

    .line 30071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 22399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21953
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 22073
    iput-byte v0, p0, Lf/l/b/a/b/e/a$v;->QBo:B

    .line 22092
    iput v0, p0, Lf/l/b/a/b/e/a$v;->QBp:I

    .line 21953
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe69b

    .line 21968
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22073
    iput-byte v0, p0, Lf/l/b/a/b/e/a$v;->QBo:B

    .line 22092
    iput v0, p0, Lf/l/b/a/b/e/a$v;->QBp:I

    .line 24071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 21971
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 21973
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 21978
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 21979
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 21980
    sparse-switch v2, :sswitch_data_0

    .line 21985
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$v;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 21987
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 21983
    goto :goto_0

    .line 21992
    :sswitch_1
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v3, :cond_1

    .line 21993
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 21994
    or-int/lit8 v0, v0, 0x1

    .line 21996
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$u;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22002
    :catch_0
    move-exception v1

    .line 25057
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 22002
    const v2, 0xe69b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22007
    :catchall_0
    move-exception v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 22008
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 22011
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22015
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    .line 22017
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$v;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 22007
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 22008
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 22011
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22015
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    .line 22017
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$v;->hbw()V

    .line 22018
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22015
    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22003
    :catch_2
    move-exception v1

    .line 22004
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 22004
    const v1, 0xe69b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22015
    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 21944
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$v;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 21950
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 22073
    iput-byte v1, p0, Lf/l/b/a/b/e/a$v;->QBo:B

    .line 22092
    iput v1, p0, Lf/l/b/a/b/e/a$v;->QBp:I

    .line 23123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 21951
    iput-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    .line 21952
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 21944
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$v;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21944
    iput-object p1, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    return-object p1
.end method

.method public static c(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;
    .locals 2

    .prologue
    const v1, 0xe69e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26167
    invoke-static {}, Lf/l/b/a/b/e/a$v$a;->gZR()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    .line 22170
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21944
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 21944
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static gZN()Lf/l/b/a/b/e/a$v;
    .locals 1

    .prologue
    .line 21957
    sget-object v0, Lf/l/b/a/b/e/a$v;->QET:Lf/l/b/a/b/e/a$v;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe69c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22085
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$v;->wi()I

    .line 22086
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22087
    const/4 v2, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 22086
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22089
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 22090
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
            "Lf/l/b/a/b/e/a$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22032
    sget-object v0, Lf/l/b/a/b/e/a$v;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe69f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28167
    invoke-static {}, Lf/l/b/a/b/e/a$v$a;->gZR()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    .line 27170
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    .line 21944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29167
    invoke-static {}, Lf/l/b/a/b/e/a$v$a;->gZR()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    .line 21944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 29961
    sget-object v0, Lf/l/b/a/b/e/a$v;->QET:Lf/l/b/a/b/e/a$v;

    .line 21944
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22075
    iget-byte v1, p0, Lf/l/b/a/b/e/a$v;->QBo:B

    .line 22076
    if-ne v1, v0, :cond_0

    .line 22080
    :goto_0
    return v0

    .line 22077
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 22079
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/a$v;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xe69d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22094
    iget v1, p0, Lf/l/b/a/b/e/a$v;->QBp:I

    .line 22095
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 22104
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 22098
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22099
    const/4 v3, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22102
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 22103
    iput v0, p0, Lf/l/b/a/b/e/a$v;->QBp:I

    .line 22104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
