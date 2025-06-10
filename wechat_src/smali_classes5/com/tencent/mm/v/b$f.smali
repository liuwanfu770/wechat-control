.class final Lcom/tencent/mm/v/b$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic gvB:Lcom/tencent/mm/v/b;

.field private gvL:I

.field private gvM:Ljava/lang/String;

.field private gvP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/v/b$f;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 314
    iput-boolean v0, p0, Lcom/tencent/mm/v/b$f;->gvP:Z

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/v/b$f;->gvM:Ljava/lang/String;

    .line 320
    iput v0, p0, Lcom/tencent/mm/v/b$f;->gvL:I

    .line 321
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const v6, 0x1f299

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/v/b$f;->gvM:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/v/b$f;->gvL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/v/b$f;->gvL:I

    if-nez v0, :cond_1

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/v/b$f;->gvM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    iput-boolean v5, p0, Lcom/tencent/mm/v/b$f;->gvP:Z

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return v5

    .line 335
    :cond_0
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/b$a;-><init>(Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/v/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/v/b$f;->gvB:Lcom/tencent/mm/v/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/b$a;)I

    .line 342
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/v/b$f;->gvP:Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f29a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/v/b$f;->gvM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/v/b$f;->gvL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/v/b$f;->gvP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
