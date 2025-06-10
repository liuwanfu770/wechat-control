.class final Lcom/tencent/mm/plugin/wepkg/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/d$3;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/d$3;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v9, 0x1afc9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "load url from net"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/d;->fAI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/d;->f(Lcom/tencent/mm/plugin/wepkg/d;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/d;->fAO()I

    move-result v2

    .line 482
    if-le v2, v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/d;->g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 484
    if-eqz v0, :cond_2

    .line 485
    const-string/jumbo v0, "whiteScreen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/d;->b(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/d;->g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/d;->g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 491
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/d;->b(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->ZL(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/d;->fAP()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/d;->h(Lcom/tencent/mm/plugin/wepkg/d;)V

    .line 498
    const v0, 0x1afc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_1
    return-void

    .line 487
    :cond_2
    const-string/jumbo v0, "whiteScreen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/d;->b(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/d;->g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d$3$1;->GZQ:Lcom/tencent/mm/plugin/wepkg/d$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/d;->g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 499
    :cond_3
    add-int/lit8 v0, v2, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/d;->abS(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
