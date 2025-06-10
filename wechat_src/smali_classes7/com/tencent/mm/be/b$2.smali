.class final Lcom/tencent/mm/be/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/be/b;->aOL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itR:Lcom/tencent/mm/be/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24d5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v1}, Lcom/tencent/mm/be/b;->f(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->stopContinousLocationUpdate()V

    .line 220
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->onDestroy()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->g(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/be/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->g(Lcom/tencent/mm/be/b;)Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->finish()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/c;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->l(Lcom/tencent/mm/be/b;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->m(Lcom/tencent/mm/be/b;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->n(Lcom/tencent/mm/be/b;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/be/b$2;->itR:Lcom/tencent/mm/be/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/b;->a(Lcom/tencent/mm/be/b;Z)Z

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
