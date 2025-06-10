.class public final Lcom/tencent/mm/plugin/normsg/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/c/a/b$a;


# static fields
.field private static final ypj:Lcom/tencent/d/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/f/j",
            "<",
            "Lcom/tencent/mm/plugin/normsg/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final kBT:Lcom/tencent/mm/sdk/platformtools/au;

.field final ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

.field ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/normsg/c/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypj:Lcom/tencent/d/f/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d7fd

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/a$2;

    const-string/jumbo v1, "NormsgSensorEngineWorker"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/normsg/c/a/a$2;-><init>(Lcom/tencent/mm/plugin/normsg/c/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/normsg/c/a/b;-><init>(Lcom/tencent/mm/plugin/normsg/c/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/normsg/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILjava/lang/Object;J)V
    .locals 6

    .prologue
    const v4, 0x2d806

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 337
    iput p1, v0, Landroid/os/Message;->what:I

    .line 338
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 339
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0, p4, p5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string/jumbo v1, "MicroMsg.NormsgSensorEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Send msg error: %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dSA()V
    .locals 7

    .prologue
    const v6, 0x2d803

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/c/a/a;->a(IILjava/lang/Object;J)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dSz()Lcom/tencent/mm/plugin/normsg/c/a/a;
    .locals 2

    .prologue
    const v1, 0x2d7fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypj:Lcom/tencent/d/f/j;

    invoke-virtual {v0}, Lcom/tencent/d/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/c/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;J)V
    .locals 7

    .prologue
    const v6, 0x2d805

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/c/a/a;->a(IILjava/lang/Object;J)V

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aBT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d801

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4242
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->fi(Ljava/lang/String;)[B

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Lcom/tencent/mm/g/a/rq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rq;-><init>()V

    .line 270
    iget-object v2, v1, Lcom/tencent/mm/g/a/rq;->dwL:Lcom/tencent/mm/g/a/rq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rq$a;->buffer:[B

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/g/a/rq;->dwL:Lcom/tencent/mm/g/a/rq$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/rq$a;->dwM:Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 278
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/a;->aBU(Ljava/lang/String;)V

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 274
    :cond_0
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Can\'t get encrypted sensor data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aBU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5246
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->fj(Ljava/lang/String;)V

    .line 6218
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->fc()Z

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/c/a/a;->dSA()V

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gZ(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2d7ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-ne p1, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypw:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    invoke-static {p2}, Lcom/tencent/mm/normsg/c$p;->ff(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    .line 2085
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypv:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    invoke-static {p2}, Lcom/tencent/mm/normsg/c$p;->fe(I)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    .line 3075
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypu:Z

    .line 3222
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->fd()V

    .line 145
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2d804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/c/a/a;->a(IILjava/lang/Object;J)V

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/normsg/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2d800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/c/a/a;->h(IILjava/lang/Object;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
