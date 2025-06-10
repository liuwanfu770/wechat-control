.class public final Lcom/tencent/mm/roomsdk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/a/a;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NotNullChatRoom"

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/a/b;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ym()Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 3

    .prologue
    const v2, 0x254b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "NotNullChatRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/roomsdk/a/c/e;->fMc()Lcom/tencent/mm/roomsdk/a/c/e;

    move-result-object v0

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x254b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x254ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x2e663

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x254bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x2e662

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v1, 0x2e661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zl(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 2

    .prologue
    const v1, 0x254c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
