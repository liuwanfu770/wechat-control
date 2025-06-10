.class public final Lcom/tencent/mm/live/api/LiveConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/api/LiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field public fromScene:I

.field public gKU:I

.field public gKV:J

.field public gKW:Ljava/lang/String;

.field public gKX:Ljava/lang/String;

.field public gKZ:Ljava/lang/String;

.field private gLa:J

.field private gLc:Ljava/lang/String;

.field private gLd:Ljava/lang/String;

.field private gLe:Ljava/lang/String;

.field private gLf:Ljava/lang/String;

.field private gLg:J

.field private gLh:J

.field public scene:I

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 224
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->thumbUrl:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 228
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKL:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->scene:I

    .line 229
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKT:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->fromScene:I

    .line 230
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLa:J

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->desc:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLc:Ljava/lang/String;

    .line 233
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLd:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLe:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLf:Ljava/lang/String;

    .line 236
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLg:J

    .line 237
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLh:J

    return-void
.end method


# virtual methods
.method public final BX(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public final BY(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLc:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public final BZ(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public final Ca(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public final Cb(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->desc:Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public final Cc(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLd:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public final Cd(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLe:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public final Ce(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLf:Ljava/lang/String;

    .line 306
    return-object p0
.end method

.method public final anD()Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 2

    .prologue
    .line 310
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLg:J

    .line 311
    return-object p0
.end method

.method public final anE()Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 2

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLh:J

    .line 316
    return-object p0
.end method

.method public final anF()Lcom/tencent/mm/live/api/LiveConfig;
    .locals 5

    .prologue
    const v4, 0x310a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;-><init>(B)V

    .line 321
    iget v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->a(Lcom/tencent/mm/live/api/LiveConfig;I)I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->a(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->a(Lcom/tencent/mm/live/api/LiveConfig;J)J

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->b(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->thumbUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->c(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->d(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->b(Lcom/tencent/mm/live/api/LiveConfig;I)I

    .line 328
    iget v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->fromScene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->c(Lcom/tencent/mm/live/api/LiveConfig;I)I

    .line 329
    iget-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLa:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->b(Lcom/tencent/mm/live/api/LiveConfig;J)J

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->e(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->f(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->g(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    iget-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLg:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->c(Lcom/tencent/mm/live/api/LiveConfig;J)J

    .line 334
    iget-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLh:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->d(Lcom/tencent/mm/live/api/LiveConfig;J)J

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->h(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig;->i(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nM(I)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 241
    return-object p0
.end method

.method public final vl(J)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 251
    return-object p0
.end method

.method public final vm(J)Lcom/tencent/mm/live/api/LiveConfig$a;
    .locals 1

    .prologue
    .line 285
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig$a;->gLa:J

    .line 286
    return-object p0
.end method
