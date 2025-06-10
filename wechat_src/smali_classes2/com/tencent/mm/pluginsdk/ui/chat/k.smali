.class public final Lcom/tencent/mm/pluginsdk/ui/chat/k;
.super Lcom/tencent/mm/api/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/api/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x198ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 21
    invoke-interface {v0, p1}, Lcom/tencent/mm/api/ab$a;->a(Lcom/tencent/mm/api/r;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final N(ZI)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final dGY()V
    .locals 2

    .prologue
    const v1, 0x198f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/api/ab$a;->onHide()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGZ()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
