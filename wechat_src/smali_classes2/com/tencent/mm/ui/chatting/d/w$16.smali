.class final Lcom/tencent/mm/ui/chatting/d/w$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/w;->gjk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$16;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al(Z)V
    .locals 3

    .prologue
    const v2, 0x2d608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$16;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/x;->Al(Z)V

    .line 1368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Am(Z)V
    .locals 3

    .prologue
    const v2, 0x2d609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$16;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/x;->Am(Z)V

    .line 1373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dwG()I
    .locals 3

    .prologue
    const v2, 0x2d60a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$16;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/x;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/x;->dwG()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
