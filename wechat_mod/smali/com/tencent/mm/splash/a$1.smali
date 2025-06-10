.class final Lcom/tencent/mm/splash/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v0, 0x9e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/splash/a$a;

    .line 290
    invoke-static {}, Lcom/tencent/mm/splash/a;->access$000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    invoke-static {}, Lcom/tencent/mm/splash/a;->access$100()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/a;->Iv(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    sget-object v1, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 295
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->fRE()V

    .line 296
    const v0, 0x9e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 300
    :cond_0
    sget-object v1, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->kd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 305
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->fRF()V

    .line 326
    :goto_1
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRD()J

    .line 327
    const v0, 0x9e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/splash/a;->c(Lcom/tencent/mm/splash/a$a;)V

    .line 308
    const v0, 0x9e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->Kj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 312
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->fRE()V

    goto :goto_1

    .line 315
    :cond_4
    sget-object v1, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 318
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->fRE()V

    goto :goto_1

    .line 320
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->etk()V

    goto :goto_1
.end method
