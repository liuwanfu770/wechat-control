.class final Lcom/tencent/mm/plugin/qqmail/d/v$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/c$c;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/qqmail/c$c;",
        ">;",
        "Lcom/tencent/mm/plugin/qqmail/c$d;"
    }
.end annotation


# instance fields
.field final synthetic zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

.field private zcg:Lcom/tencent/mm/plugin/qqmail/c;

.field zch:Lcom/tencent/mm/plugin/qqmail/c$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/v;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/v;B)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/d/v$a;-><init>(Lcom/tencent/mm/plugin/qqmail/d/v;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/d/v$a;)Lcom/tencent/mm/plugin/qqmail/c;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcg:Lcom/tencent/mm/plugin/qqmail/c;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/qqmail/c$c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x2ef9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return v0

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zch:Lcom/tencent/mm/plugin/qqmail/c$c;

    .line 359
    new-array v2, v1, [Lcom/tencent/mm/plugin/qqmail/c$c;

    aput-object p1, v2, v0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x130

    const/4 v7, 0x0

    const v6, 0x1df6e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    check-cast p1, [Lcom/tencent/mm/plugin/qqmail/c$c;

    .line 3365
    aget-object v2, p1, v7

    .line 3367
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaU:Ljava/util/Map;

    const-string/jumbo v3, "xm_skey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3372
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaK:Z

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->c(Lcom/tencent/mm/plugin/qqmail/d/v;)Lcom/tencent/mm/plugin/qqmail/d/j;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->uri:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    .line 4048
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 4049
    :cond_0
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, "getCache, invalid argument"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 4041
    :goto_0
    if-nez v3, :cond_7

    move-object v0, v1

    .line 3372
    :goto_1
    if-eqz v0, :cond_8

    .line 3373
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/c$f;

    invoke-direct {v3, v8, v1, v0}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    .line 3388
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaM:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    if-eq v0, v8, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    .line 3389
    :cond_2
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/c$f;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->content:Ljava/lang/String;

    const-string/jumbo v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaQ:Ljava/util/Map;

    .line 349
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 3384
    :goto_3
    return-object v0

    .line 4053
    :cond_4
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/qqmail/d/j;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 4055
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/j;->zbA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/j;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 4056
    if-nez v0, :cond_5

    .line 4057
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, "readFromFile fail, cipherText is null, read error or cache not exist"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 4058
    goto :goto_0

    .line 4061
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/d/j;->aDA(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/d/j;->decrypt([B[B)[B

    move-result-object v0

    .line 4062
    if-nez v0, :cond_6

    .line 4063
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, "decrypt fail, plaintText is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 4064
    goto :goto_0

    :cond_6
    move-object v3, v0

    .line 4067
    goto :goto_0

    .line 4044
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 3376
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaV:Lcom/tencent/mm/plugin/qqmail/c$g;

    if-eqz v0, :cond_9

    .line 3377
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcg:Lcom/tencent/mm/plugin/qqmail/c;

    .line 3382
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcg:Lcom/tencent/mm/plugin/qqmail/c;

    const-string/jumbo v3, "https://"

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->uri:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/tencent/mm/plugin/qqmail/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/c$e;Lcom/tencent/mm/plugin/qqmail/c$d;)Lcom/tencent/mm/plugin/qqmail/c$f;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    .line 3383
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    if-nez v0, :cond_1

    .line 3384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_3

    .line 3379
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcg:Lcom/tencent/mm/plugin/qqmail/c;

    goto :goto_4

    .line 3392
    :cond_a
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v1, "http error, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final eaG()V
    .locals 4

    .prologue
    const v3, 0x1df6a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/d/v$a;->publishProgress([Ljava/lang/Object;)V

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onCancelled()V
    .locals 3

    .prologue
    const v2, 0x1df6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/v$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/d/v$a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/d/v$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 454
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1df6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/c$c;

    .line 1410
    if-eqz p1, :cond_1

    .line 1414
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaU:Ljava/util/Map;

    const-string/jumbo v1, "xm_skey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onError(ILjava/lang/String;)V

    .line 1431
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/c$a;->onComplete()V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->b(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1417
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    .line 1418
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Lcom/tencent/mm/plugin/qqmail/c$c;)I

    goto :goto_0

    .line 1420
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/c$f;->zaU:Ljava/util/Map;

    .line 2340
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/v;->zaU:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez v2, :cond_6

    .line 1422
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Lcom/tencent/mm/plugin/qqmail/c$c;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaL:Z

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v$a;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->c(Lcom/tencent/mm/plugin/qqmail/d/v;)Lcom/tencent/mm/plugin/qqmail/d/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/c$f;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3071
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_7

    .line 3072
    :cond_5
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v1, "setCache, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2344
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2345
    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/d/v;->zaU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3076
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/j;->eaJ()V

    .line 3078
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/j;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 3079
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/d/j;->aDA(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/qqmail/d/j;->encrypt([B[B)[B

    move-result-object v2

    .line 3080
    if-nez v2, :cond_8

    .line 3081
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v1, "encrypt fail, cipherText is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3085
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/j;->zbA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/d/j;->w(Ljava/lang/String;[B)Z

    goto/16 :goto_0

    .line 1428
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/c$f;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/d/v;->QF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onError(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1df6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    check-cast p1, [Ljava/lang/Integer;

    .line 1405
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
