.class final Lcom/tencent/mm/media/i/f$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huI:Lcom/tencent/mm/media/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    const v2, 0x16e61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1419
    if-nez v2, :cond_0

    .line 1420
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azm()V

    .line 1422
    :cond_0
    new-instance v2, Lcom/tencent/mm/media/i/f$i$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/i/f$i$b;-><init>(Lcom/tencent/mm/media/i/f$i;)V

    check-cast v2, Lf/g/a/a;

    .line 1429
    new-instance v3, Lcom/tencent/mm/media/i/f$i$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/media/i/f$i$a;-><init>(Lcom/tencent/mm/media/i/f$i;)V

    move-object v11, v3

    check-cast v11, Lf/g/a/r;

    .line 1472
    iget-object v3, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v3}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lcom/tencent/mm/media/i/f$i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/media/i/f$i$1;-><init>(Lcom/tencent/mm/media/i/f$i;)V

    check-cast v3, Lf/g/a/a;

    .line 2172
    iput-object v3, v4, Lcom/tencent/mm/media/i/a;->hth:Lf/g/a/a;

    .line 1479
    :cond_1
    new-instance v3, Lcom/tencent/mm/media/i/f$i$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/media/i/f$i$c;-><init>(Lcom/tencent/mm/media/i/f$i;)V

    move-object v12, v3

    check-cast v12, Lf/g/a/a;

    .line 1484
    :try_start_0
    iget-object v14, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    const/16 v3, 0x17

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1485
    new-instance v3, Lcom/tencent/mm/media/d/j;

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v4}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v6}, Lcom/tencent/mm/media/i/f;->u(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v8}, Lcom/tencent/mm/media/i/f;->B(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/f/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v9}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/media/i/a;->axp()Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 3055
    iget v10, v10, Lcom/tencent/mm/media/i/f;->huw:I

    .line 1485
    new-instance v13, Lcom/tencent/mm/media/i/f$i$2;

    invoke-direct {v13, p0, v11, v2, v12}, Lcom/tencent/mm/media/i/f$i$2;-><init>(Lcom/tencent/mm/media/i/f$i;Lf/g/a/r;Lf/g/a/a;Lf/g/a/a;)V

    move-object v0, v13

    check-cast v0, Lf/g/a/b;

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/media/d/j;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V

    check-cast v3, Lcom/tencent/mm/media/d/f;

    .line 1484
    :goto_0
    invoke-static {v14, v3}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;Lcom/tencent/mm/media/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->C(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 5055
    iget v4, v4, Lcom/tencent/mm/media/i/f;->huw:I

    .line 1512
    if-le v3, v4, :cond_7

    .line 1515
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->D(Lcom/tencent/mm/media/i/f;)V

    .line 1516
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->E(Lcom/tencent/mm/media/i/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1517
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-virtual {v2}, Lcom/tencent/mm/media/i/f;->axr()I

    .line 49
    :cond_4
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x16e61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1496
    :cond_5
    :try_start_1
    new-instance v3, Lcom/tencent/mm/media/d/i;

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v4}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v6}, Lcom/tencent/mm/media/i/f;->u(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v8}, Lcom/tencent/mm/media/i/f;->B(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/f/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v9}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v9}, Lcom/tencent/mm/media/i/a;->axp()Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 4055
    iget v10, v10, Lcom/tencent/mm/media/i/f;->huw:I

    .line 1496
    new-instance v13, Lcom/tencent/mm/media/i/f$i$3;

    invoke-direct {v13, p0, v11, v2, v12}, Lcom/tencent/mm/media/i/f$i$3;-><init>(Lcom/tencent/mm/media/i/f$i;Lf/g/a/r;Lf/g/a/a;Lf/g/a/a;)V

    move-object v0, v13

    check-cast v0, Lf/g/a/b;

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/media/d/i;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V

    check-cast v3, Lcom/tencent/mm/media/d/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1507
    :catch_0
    move-exception v2

    .line 1508
    iget-object v3, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v3}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v4, "init decoder error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azl()V

    .line 1510
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;ZZ)V

    goto :goto_1

    .line 1512
    :cond_7
    if-lt v2, v4, :cond_3

    .line 1513
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->p(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/d/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v3}, Lcom/tencent/mm/media/i/f;->C(Lcom/tencent/mm/media/i/f;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 6055
    iget v4, v4, Lcom/tencent/mm/media/i/f;->huw:I

    .line 1513
    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 6095
    iget-object v4, v2, Lcom/tencent/mm/media/d/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setFrameDropInterval: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6096
    iput v3, v2, Lcom/tencent/mm/media/d/f;->hqN:I

    .line 6097
    iget v2, v2, Lcom/tencent/mm/media/d/f;->hqN:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 6098
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azB()V

    goto/16 :goto_2
.end method
