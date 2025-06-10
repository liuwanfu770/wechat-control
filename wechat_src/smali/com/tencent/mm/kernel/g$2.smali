.class final Lcom/tencent/mm/kernel/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGn:Lcom/tencent/mm/kernel/g;

.field final synthetic gGo:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$2;->gGn:Lcom/tencent/mm/kernel/g;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$2;->gGo:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2ca6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->gGn:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gGo:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->be(Ljava/lang/Object;)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/b/f;)V
    .locals 3

    .prologue
    const v2, 0x2ca6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->gGn:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gGo:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2ca6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->gGn:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gGo:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/b/f;)V
    .locals 2

    .prologue
    const v1, 0x2ca6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 1374
    if-eqz p1, :cond_0

    .line 1375
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->bf(Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/c/a;)V
    .locals 2

    .prologue
    const v1, 0x2ca6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 1381
    if-eqz p1, :cond_0

    .line 1382
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->bf(Ljava/lang/Object;)V

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
