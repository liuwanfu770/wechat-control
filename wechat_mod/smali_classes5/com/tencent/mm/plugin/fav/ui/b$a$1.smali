.class final Lcom/tencent/mm/plugin/fav/ui/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seC:Z

.field final synthetic seD:Lcom/tencent/mm/plugin/fav/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/b$a;Z)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a06a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seC:Z

    if-eqz v0, :cond_1

    .line 379
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 1256
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 379
    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 2256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 380
    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 3256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 4256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 5256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 6256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 383
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 387
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_1
    return-void

    .line 385
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 7256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 385
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 8256
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 389
    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 9256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 390
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 10256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 11256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 391
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 12256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 13256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 393
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 397
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 395
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->seD:Lcom/tencent/mm/plugin/fav/ui/b$a;

    .line 14256
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 395
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_2
.end method
