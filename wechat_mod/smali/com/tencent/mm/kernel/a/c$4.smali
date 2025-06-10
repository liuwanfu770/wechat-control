.class final Lcom/tencent/mm/kernel/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/a/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2043f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    check-cast p1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 2237
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "before running %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 3203
    iget-object v3, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2237
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    if-ne v0, v1, :cond_1

    .line 4203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2241
    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/h;->amb()V

    .line 2264
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "[account-init] for phase(%s) subject(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 9203
    iget-object v3, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2264
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    sget-object v0, Lcom/tencent/mm/kernel/a/c$4;->OiG:Ljava/lang/Void;

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2245
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/a;

    if-ne v0, v1, :cond_2

    .line 5203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2246
    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/api/a;)V

    goto :goto_0

    .line 2250
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/e;

    if-ne v0, v1, :cond_3

    .line 6203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2251
    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 6329
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 2251
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/kernel/api/e;->onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    goto :goto_0

    .line 2255
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/model/ar;

    if-ne v0, v1, :cond_4

    .line 7203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2256
    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->b(Lcom/tencent/mm/model/ar;)V

    goto :goto_0

    .line 2260
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    if-ne v0, v1, :cond_0

    .line 8203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 2261
    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    .line 8373
    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gEJ:Lcom/tencent/mm/kernel/e$c;

    .line 2261
    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    goto :goto_0
.end method
