.class final Lcom/tencent/mm/model/be$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/tencent/mm/model/be$4;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 1560
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/as;)V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x4f65

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2044
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1490
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1491
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 1494
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4080
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 1497
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5080
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1498
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 5152
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 1500
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6062
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1501
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 6143
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 1503
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7062
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1504
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 1508
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/z;->p(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1509
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 1510
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 1514
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1556
    :goto_0
    return-void

    .line 1518
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1519
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 1520
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 1521
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 7068
    if-nez p2, :cond_a

    .line 7069
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 7071
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 7072
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 7074
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 7075
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adj()V

    .line 1534
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1536
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 1541
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1542
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 1551
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1552
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/bw;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8044
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1555
    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/as;Z)I
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x0

    return v0
.end method
