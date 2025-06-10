.class public final Lcom/tencent/mm/plugin/messenger/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/bw;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
    .locals 2

    .prologue
    const v1, 0x1c89f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/cb;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/storage/cb;-><init>(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/bw;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/storage/bv;
    .locals 2

    .prologue
    const v1, 0x1c89d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/storage/ay;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ay;-><init>(Lcom/tencent/mm/storagebase/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/storage/bw;
    .locals 2

    .prologue
    const v1, 0x1c89e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/ba;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ba;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;
    .locals 2

    .prologue
    const v1, 0x1c8a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/cj;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/cj;-><init>(Lcom/tencent/mm/storagebase/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
