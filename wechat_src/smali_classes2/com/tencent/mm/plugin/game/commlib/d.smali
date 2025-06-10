.class public final Lcom/tencent/mm/plugin/game/commlib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/game/commlib/a/a;


# instance fields
.field private vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    const v1, 0x15f51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/commlib/b/b;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asQ(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x15f52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asR(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d0da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;->asR(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x15f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/commlib/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/commlib/d$1;-><init>(Lcom/tencent/mm/plugin/game/commlib/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x15f54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const v1, 0x2d0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->vzQ:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/commlib/b/b;->t(Ljava/lang/String;[B)Z

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
