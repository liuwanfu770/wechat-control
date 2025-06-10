.class public final Lf/l/b/a/b/e/a$n$b$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$n$b;",
        "Lf/l/b/a/b/e/a$n$b$a;",
        ">;",
        "Lf/l/b/a/b/e/o;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QDD:I

.field private QDE:I

.field private QDF:Lf/l/b/a/b/e/a$n$b$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 1338
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QDD:I

    .line 1418
    sget-object v0, Lf/l/b/a/b/e/a$n$b$b;->QDH:Lf/l/b/a/b/e/a$n$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 1240
    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$n$b$b;)Lf/l/b/a/b/e/a$n$b$a;
    .locals 2

    .prologue
    const v1, 0xe57a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1435
    if-nez p1, :cond_0

    .line 1436
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1438
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    .line 1439
    iput-object p1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 1441
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private apc(I)Lf/l/b/a/b/e/a$n$b$a;
    .locals 1

    .prologue
    .line 1355
    iget v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    .line 1356
    iput p1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDD:I

    .line 1358
    return-object p0
.end method

.method private apd(I)Lf/l/b/a/b/e/a$n$b$a;
    .locals 1

    .prologue
    .line 1399
    iget v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    .line 1400
    iput p1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDE:I

    .line 1402
    return-object p0
.end method

.method private gYu()Lf/l/b/a/b/e/a$n$b$a;
    .locals 3

    .prologue
    const v2, 0xe576

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2245
    new-instance v0, Lf/l/b/a/b/e/a$n$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$b$a;-><init>()V

    .line 1260
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b$a;->gYv()Lf/l/b/a/b/e/a$n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$n$b$a;->b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gYv()Lf/l/b/a/b/e/a$n$b;
    .locals 6

    .prologue
    const v5, 0xe577

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    new-instance v2, Lf/l/b/a/b/e/a$n$b;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$n$b;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 1277
    iget v3, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    .line 1279
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1282
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDD:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$n$b;->a(Lf/l/b/a/b/e/a$n$b;I)I

    .line 1283
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1284
    or-int/lit8 v0, v0, 0x2

    .line 1286
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$n$b;->b(Lf/l/b/a/b/e/a$n$b;I)I

    .line 1287
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1288
    or-int/lit8 v0, v0, 0x4

    .line 1290
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$n$b$a;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$n$b;->a(Lf/l/b/a/b/e/a$n$b;Lf/l/b/a/b/e/a$n$b$b;)Lf/l/b/a/b/e/a$n$b$b;

    .line 1291
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$n$b;->c(Lf/l/b/a/b/e/a$n$b;I)I

    .line 1292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic gYw()Lf/l/b/a/b/e/a$n$b$a;
    .locals 2

    .prologue
    const v1, 0xe584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6245
    new-instance v0, Lf/l/b/a/b/e/a$n$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$b$a;-><init>()V

    .line 1231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private r(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$b$a;
    .locals 4

    .prologue
    const v3, 0xe579

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    const/4 v2, 0x0

    .line 1325
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$n$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$n$b;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1331
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$n$b$a;->b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;

    .line 1334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1326
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1327
    check-cast v0, Lf/l/b/a/b/e/a$n$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1328
    const v2, 0xe579

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1330
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1331
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$n$b$a;->b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1330
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe57c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    check-cast p1, Lf/l/b/a/b/e/a$n$b;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$n$b$a;->b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;
    .locals 3

    .prologue
    const v2, 0xe578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1296
    invoke-static {}, Lf/l/b/a/b/e/a$n$b;->gYr()Lf/l/b/a/b/e/a$n$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_0
    return-object p0

    .line 1297
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$n$b;->gYs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3063
    iget v0, p1, Lf/l/b/a/b/e/a$n$b;->QDD:I

    .line 1298
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$n$b$a;->apc(I)Lf/l/b/a/b/e/a$n$b$a;

    .line 1300
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$n$b;->gYt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3086
    iget v0, p1, Lf/l/b/a/b/e/a$n$b;->QDE:I

    .line 1301
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$n$b$a;->apd(I)Lf/l/b/a/b/e/a$n$b$a;

    .line 1303
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$n$b;->gXo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3101
    iget-object v0, p1, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 1304
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$n$b$a;->a(Lf/l/b/a/b/e/a$n$b$b;)Lf/l/b/a/b/e/a$n$b$a;

    .line 3123
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1306
    invoke-static {p1}, Lf/l/b/a/b/e/a$n$b;->a(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe57e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n$b$a;->r(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b$a;->gYu()Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n$b$a;->r(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe582

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5264
    invoke-static {}, Lf/l/b/a/b/e/a$n$b;->gYr()Lf/l/b/a/b/e/a$n$b;

    move-result-object v0

    .line 1231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe57b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4264
    invoke-static {}, Lf/l/b/a/b/e/a$n$b;->gYr()Lf/l/b/a/b/e/a$n$b;

    move-result-object v0

    .line 1231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe57d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b$a;->gYu()Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe57f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b$a;->gYu()Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4268
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b$a;->gYv()Lf/l/b/a/b/e/a$n$b;

    move-result-object v0

    .line 4269
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$n$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 4270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1231
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1312
    .line 3379
    iget v2, p0, Lf/l/b/a/b/e/a$n$b$a;->QBl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 1312
    :goto_0
    if-nez v2, :cond_1

    .line 1316
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3379
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1316
    goto :goto_1
.end method
