.class public final Lcom/tencent/mm/kernel/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/kernel/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/kernel/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/c/b;",
        "Lcom/tencent/mm/kernel/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private gIB:Lcom/tencent/mm/kernel/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final amN()V
    .locals 2

    .prologue
    const v1, 0x26732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->amN()V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 2

    .prologue
    const v1, 0x26733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->amO()V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amP()Lcom/tencent/mm/kernel/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->gIB:Lcom/tencent/mm/kernel/c/a;

    return-object v0
.end method
