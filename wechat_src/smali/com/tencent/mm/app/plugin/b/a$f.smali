.class public final Lcom/tencent/mm/app/plugin/b/a$f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fz;",
        ">;"
    }
.end annotation


# instance fields
.field cNb:Lcom/tencent/mm/modelvoice/m;

.field cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field cNd:Z

.field cNe:Z

.field cNf:Z

.field cNg:Lcom/tencent/mm/g/a/fz;

.field cNh:Ljava/lang/Runnable;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275f1

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x4d46

    const/16 v0, 0x258

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    check-cast p1, Lcom/tencent/mm/g/a/fz;

    .line 2273
    instance-of v1, p1, Lcom/tencent/mm/g/a/fz;

    if-nez v1, :cond_0

    .line 2274
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 2278
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fz$a;->op:I

    if-ne v1, v3, :cond_7

    .line 2279
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-nez v1, :cond_1

    .line 2280
    new-instance v1, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 2282
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fz$a;->cNh:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNh:Ljava/lang/Runnable;

    .line 2283
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 3129
    iget v1, v1, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 2283
    if-ne v1, v3, :cond_2

    .line 2284
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 2286
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->dhT:Lcom/tencent/mm/g/a/fz$b;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fz$a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvoice/m;->gP(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/fz$b;->ddP:Z

    .line 2288
    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fz$a;->duration:I

    .line 2289
    if-gtz v1, :cond_3

    .line 2290
    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, less than 0"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    const/16 v1, 0x3c

    .line 2293
    :cond_3
    if-le v1, v0, :cond_9

    .line 2294
    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, more than %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2298
    :goto_1
    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "MaxVoiceRecordTime (%d)s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2299
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3319
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v4, :cond_4

    .line 3320
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/plugin/b/a$f$1;-><init>(Lcom/tencent/mm/app/plugin/b/a$f;)V

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3331
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3332
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3334
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNf:Z

    .line 3335
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    invoke-virtual {v4, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2300
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNd:Z

    .line 2301
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fz$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/g/a/fz;->dhT:Lcom/tencent/mm/g/a/fz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fz$b;->ddP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 2302
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fz$a;->op:I

    if-ne v0, v7, :cond_6

    .line 2303
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v0, :cond_6

    .line 2304
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNd:Z

    if-nez v0, :cond_8

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2306
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "Voice record stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/b/a$f;->stopRecord()V

    .line 2309
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/fz;->dhT:Lcom/tencent/mm/g/a/fz$b;

    iget-boolean v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fz$b;->ddP:Z

    .line 2310
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fz$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/g/a/fz;->dhT:Lcom/tencent/mm/g/a/fz$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/fz$b;->ddP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    .line 2312
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNe:Z

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method final stopRecord()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNe:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNh:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNg:Lcom/tencent/mm/g/a/fz;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNg:Lcom/tencent/mm/g/a/fz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fz;->dhT:Lcom/tencent/mm/g/a/fz$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 1156
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1277
    iget v1, v1, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 342
    iput v1, v0, Lcom/tencent/mm/g/a/fz$b;->dhU:I

    .line 343
    iput-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNg:Lcom/tencent/mm/g/a/fz;

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNf:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 348
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNh:Ljava/lang/Runnable;

    .line 350
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->cNd:Z

    .line 352
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
