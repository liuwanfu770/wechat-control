.class final Lcom/tencent/mm/plugin/shake/d/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->aMy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARw:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/16 v10, 0x6e65

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARo:Z

    .line 272
    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryStartNetscene clientid: %d but netscene is running."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 2018
    iget v3, v3, Lcom/tencent/mm/plugin/shake/d/a/a;->ARq:I

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 3018
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARg:[B

    .line 278
    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 4018
    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARh:I

    .line 280
    if-gtz v0, :cond_1

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 5018
    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARh:I

    .line 284
    new-array v2, v0, [B

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARg:[B

    .line 285
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 7018
    iget v5, v5, Lcom/tencent/mm/plugin/shake/d/a/a;->ARh:I

    .line 285
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 8018
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARh:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 9018
    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARj:J

    .line 290
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 10018
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARo:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 11018
    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARk:I

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 12018
    iget v3, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->ARi:I

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 13018
    iget v6, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->ARq:I

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 14018
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->ARp:Z

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 15018
    iget v8, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->ARr:I

    .line 15041
    const/16 v1, 0x16f

    if-ne v0, v1, :cond_2

    .line 15042
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/f;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/f;-><init>([BIJIZI)V

    .line 295
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 15404
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 15044
    :cond_2
    const/16 v1, 0x198

    if-ne v0, v1, :cond_3

    .line 15045
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/g;-><init>([BIJIZI)V

    goto :goto_1

    .line 15048
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6e66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartNetscene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
