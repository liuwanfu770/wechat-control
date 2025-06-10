.class final Lcom/tencent/mm/be/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/be/b;->a(FFILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic itK:I

.field final synthetic itL:F

.field final synthetic itM:F

.field final synthetic itN:I

.field final synthetic itO:I

.field final synthetic itP:Ljava/lang/String;

.field final synthetic itQ:Ljava/lang/String;

.field final synthetic itR:Lcom/tencent/mm/be/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/b;IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    iput p2, p0, Lcom/tencent/mm/be/b$1;->itK:I

    iput p3, p0, Lcom/tencent/mm/be/b$1;->itL:F

    iput p4, p0, Lcom/tencent/mm/be/b$1;->itM:F

    iput p5, p0, Lcom/tencent/mm/be/b$1;->fJR:I

    iput p6, p0, Lcom/tencent/mm/be/b$1;->itN:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/be/b$1;->itO:I

    iput-object p7, p0, Lcom/tencent/mm/be/b$1;->itP:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/be/b$1;->itQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x24d5d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it is collection now, do not start sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->b(Lcom/tencent/mm/be/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it do not start sense where sdk by config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/be/b;->aON()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->c(Lcom/tencent/mm/be/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->d(Lcom/tencent/mm/be/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->e(Lcom/tencent/mm/be/b;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    iget v1, p0, Lcom/tencent/mm/be/b$1;->itK:I

    iget v2, p0, Lcom/tencent/mm/be/b$1;->itL:F

    iget v3, p0, Lcom/tencent/mm/be/b$1;->itM:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;IFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_3
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/be/b$1;->itK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/be/b$1;->itL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/be/b$1;->itM:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/be/b$1;->fJR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;Z)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkq:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v1}, Lcom/tencent/mm/be/b;->f(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->g(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/be/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->g(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->finish()V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->h(Lcom/tencent/mm/be/b;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;J)J

    .line 196
    iget-object v9, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    new-instance v0, Lcom/tencent/mm/be/c;

    iget v1, p0, Lcom/tencent/mm/be/b$1;->itL:F

    iget v2, p0, Lcom/tencent/mm/be/b$1;->itM:F

    iget v3, p0, Lcom/tencent/mm/be/b$1;->itN:I

    iget v4, p0, Lcom/tencent/mm/be/b$1;->itO:I

    iget-object v5, p0, Lcom/tencent/mm/be/b$1;->itP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/be/b$1;->itQ:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/be/b$1;->itK:I

    iget v8, p0, Lcom/tencent/mm/be/b$1;->fJR:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/be/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v0}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/c;

    .line 199
    invoke-static {}, Lcom/tencent/mm/be/b;->aOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/swlocation/api/SwEngine;->setImei(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v1}, Lcom/tencent/mm/be/b;->g(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/be/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/swlocation/api/SwEngine;->creatLocationEngine(Landroid/content/Context;Lcom/c/a/a/q;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->i(Lcom/tencent/mm/be/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    .line 1122
    iget v1, v1, Lcom/tencent/mm/be/b;->ity:I

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    .line 1130
    iget v2, v2, Lcom/tencent/mm/be/b;->itz:I

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    .line 203
    invoke-static {v3}, Lcom/tencent/mm/be/b;->j(Lcom/tencent/mm/be/b;)Lcom/tencent/map/swlocation/api/LocationUpdateListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v4}, Lcom/tencent/mm/be/b;->k(Lcom/tencent/mm/be/b;)Lcom/tencent/map/swlocation/api/ServerMessageListener;

    move-result-object v4

    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/map/swlocation/api/SwEngine;->startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/be/b;->aOP()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/be/b$1;->itR:Lcom/tencent/mm/be/b;

    .line 1138
    iget v1, v1, Lcom/tencent/mm/be/b;->itA:I

    .line 206
    invoke-static {v0, v1}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;I)V

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
