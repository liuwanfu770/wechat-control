.class final Lcom/tencent/mm/kernel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFv:Lcom/tencent/mm/kernel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x26a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/c/a;)V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x26a49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/c/c;->amP()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->a(Lcom/tencent/mm/kernel/c/a;)V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x26a4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->gFv:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/c/c;->amP()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/c/a;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
