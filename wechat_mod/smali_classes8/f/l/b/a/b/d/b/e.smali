.class public final Lf/l/b/a/b/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/e$a;
    }
.end annotation


# static fields
.field private static final QzT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QzU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QzV:Lf/l/b/a/b/e/c/a/f;

.field private static final QzW:Lf/l/b/a/b/e/c/a/f;

.field private static final QzX:Lf/l/b/a/b/e/c/a/f;

.field public static final QzY:Lf/l/b/a/b/d/b/e$a;


# instance fields
.field public QzS:Lf/l/b/a/b/k/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xe34f

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/b/e$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/d/b/e$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzY:Lf/l/b/a/b/d/b/e$a;

    .line 119
    sget-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    invoke-static {v0}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzT:Ljava/util/Set;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/d/b/a/a$a;

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAT:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzU:Ljava/util/Set;

    .line 124
    new-instance v0, Lf/l/b/a/b/e/c/a/f;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/f;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzV:Lf/l/b/a/b/e/c/a/f;

    .line 126
    new-instance v0, Lf/l/b/a/b/e/c/a/f;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/f;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzW:Lf/l/b/a/b/e/c/a/f;

    .line 128
    new-instance v0, Lf/l/b/a/b/e/c/a/f;

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/f;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/d/b/e;->QzX:Lf/l/b/a/b/e/c/a/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    .line 128
    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/d/b/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/p;",
            "Ljava/util/Set",
            "<+",
            "Lf/l/b/a/b/d/b/a/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0xe34e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-interface {p0}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 12029
    iget-object v0, v2, Lf/l/b/a/b/d/b/a/a;->QAN:[Ljava/lang/String;

    .line 99
    if-nez v0, :cond_0

    .line 12030
    iget-object v0, v2, Lf/l/b/a/b/d/b/a/a;->QAO:[Ljava/lang/String;

    .line 99
    :cond_0
    if-eqz v0, :cond_2

    .line 13026
    iget-object v2, v2, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    .line 99
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/p;",
            ")",
            "Lf/l/b/a/b/k/a/t",
            "<",
            "Lf/l/b/a/b/e/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xe34b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-direct {p0}, Lf/l/b/a/b/d/b/e;->gVN()Z

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    .line 9027
    iget-object v0, v0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 78
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a/f;->gZS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lf/l/b/a/b/k/a/t;

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    .line 10027
    iget-object v0, v0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 79
    check-cast v0, Lf/l/b/a/b/e/b/a;

    sget-object v1, Lf/l/b/a/b/e/c/a/f;->QHf:Lf/l/b/a/b/e/c/a/f;

    check-cast v1, Lf/l/b/a/b/e/b/a;

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lf/l/b/a/b/k/a/t;-><init>(Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/e/b/a;Ljava/lang/String;Lf/l/b/a/b/f/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final c(Lf/l/b/a/b/d/b/p;)Z
    .locals 2

    .prologue
    const v1, 0xe34c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "components"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/b/e;->d(Lf/l/b/a/b/d/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final d(Lf/l/b/a/b/d/b/p;)Z
    .locals 3

    .prologue
    const v2, 0xe34d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "components"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/d/b/a/a;->gVV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    .line 12027
    iget-object v0, v0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 95
    sget-object v1, Lf/l/b/a/b/d/b/e;->QzW:Lf/l/b/a/b/e/c/a/f;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final gVN()Z
    .locals 2

    .prologue
    const v1, 0xe348

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "components"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic gVO()Lf/l/b/a/b/e/c/a/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lf/l/b/a/b/d/b/e;->QzX:Lf/l/b/a/b/e/c/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/j/f/h;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0xe34a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "descriptor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kotlinClass"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lf/l/b/a/b/d/b/e;->QzU:Ljava/util/Set;

    invoke-static {p2, v1}, Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/d/b/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 68
    :goto_0
    return-object v1

    .line 61
    :cond_0
    invoke-interface {p2}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 5031
    iget-object v2, v2, Lf/l/b/a/b/d/b/a/a;->strings:[Ljava/lang/String;

    .line 61
    if-nez v2, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Lf/l/b/a/b/e/c/a/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lf/o;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 159
    :goto_1
    if-nez v2, :cond_3

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lf/l/b/a/b/d/b/p;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const v2, 0xe34a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    move-exception v1

    .line 5032
    invoke-direct {p0}, Lf/l/b/a/b/d/b/e;->gVN()Z

    .line 153
    invoke-interface {p2}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 6027
    iget-object v2, v2, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 153
    invoke-virtual {v2}, Lf/l/b/a/b/e/c/a/f;->gZS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_2
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 7000
    :cond_3
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    move-object v7, v1

    .line 62
    check-cast v7, Lf/l/b/a/b/e/c/a/g;

    .line 8000
    iget-object v3, v2, Lf/o;->second:Ljava/lang/Object;

    .line 62
    check-cast v3, Lf/l/b/a/b/e/a$k;

    .line 65
    new-instance v1, Lf/l/b/a/b/d/b/j;

    move-object v4, v7

    .line 66
    check-cast v4, Lf/l/b/a/b/e/b/c;

    invoke-direct {p0, p2}, Lf/l/b/a/b/d/b/e;->b(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/t;

    move-result-object v5

    invoke-direct {p0, p2}, Lf/l/b/a/b/d/b/e;->c(Lf/l/b/a/b/d/b/p;)Z

    move-result v6

    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/d/b/j;-><init>(Lf/l/b/a/b/d/b/p;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/k/a/t;Z)V

    .line 68
    new-instance v9, Lf/l/b/a/b/k/a/b/i;

    move-object v4, v7

    .line 69
    check-cast v4, Lf/l/b/a/b/e/b/c;

    invoke-interface {p2}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 8027
    iget-object v5, v2, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 69
    check-cast v5, Lf/l/b/a/b/e/b/a;

    move-object v6, v1

    check-cast v6, Lf/l/b/a/b/k/a/b/f;

    iget-object v7, p0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v7, :cond_4

    const-string/jumbo v1, "components"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 70
    :cond_4
    sget-object v8, Lf/l/b/a/b/d/b/e$b;->QzZ:Lf/l/b/a/b/d/b/e$b;

    check-cast v8, Lf/g/a/a;

    move-object v1, v9

    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v8}, Lf/l/b/a/b/k/a/b/i;-><init>(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/k/a/l;Lf/g/a/a;)V

    move-object v1, v9

    check-cast v1, Lf/l/b/a/b/j/f/h;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/h;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0xe349

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "kotlinClass"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lf/l/b/a/b/d/b/e;->QzT:Ljava/util/Set;

    invoke-static {p1, v1}, Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/d/b/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 56
    :goto_0
    return-object v1

    .line 51
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 2031
    iget-object v2, v2, Lf/l/b/a/b/d/b/a/a;->strings:[Ljava/lang/String;

    .line 51
    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Lf/l/b/a/b/e/c/a/i;->e([Ljava/lang/String;[Ljava/lang/String;)Lf/o;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 145
    :goto_1
    if-nez v2, :cond_3

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const v2, 0xe349

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v1

    .line 2032
    invoke-direct {p0}, Lf/l/b/a/b/d/b/e;->gVN()Z

    .line 139
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v2

    .line 3027
    iget-object v2, v2, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 139
    invoke-virtual {v2}, Lf/l/b/a/b/e/c/a/f;->gZS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_2
    move-object v2, v3

    .line 144
    goto :goto_1

    .line 4000
    :cond_3
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Lf/l/b/a/b/e/c/a/g;

    .line 5000
    iget-object v2, v2, Lf/o;->second:Ljava/lang/Object;

    .line 52
    check-cast v2, Lf/l/b/a/b/e/a$b;

    .line 55
    new-instance v4, Lf/l/b/a/b/d/b/r;

    invoke-direct {p0, p1}, Lf/l/b/a/b/d/b/e;->b(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/t;

    move-result-object v3

    invoke-direct {p0, p1}, Lf/l/b/a/b/d/b/e;->c(Lf/l/b/a/b/d/b/p;)Z

    move-result v5

    invoke-direct {v4, p1, v3, v5}, Lf/l/b/a/b/d/b/r;-><init>(Lf/l/b/a/b/d/b/p;Lf/l/b/a/b/k/a/t;Z)V

    .line 56
    new-instance v5, Lf/l/b/a/b/k/a/h;

    check-cast v1, Lf/l/b/a/b/e/b/c;

    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v3

    .line 5027
    iget-object v3, v3, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 56
    check-cast v3, Lf/l/b/a/b/e/b/a;

    check-cast v4, Lf/l/b/a/b/b/an;

    invoke-direct {v5, v1, v2, v3, v4}, Lf/l/b/a/b/k/a/h;-><init>(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/b/an;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final gVM()Lf/l/b/a/b/k/a/l;
    .locals 3

    .prologue
    const v2, 0xe347

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v1, "components"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
