.class final Lcom/tencent/mm/memory/a/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/a/e;->aCK()Lcom/tencent/mm/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<TT;TX;>;"
    }
.end annotation


# instance fields
.field final synthetic hFW:Lcom/tencent/mm/memory/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/e;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/e$1;->hFW:Lcom/tencent/mm/memory/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TX;TX;)V"
        }
    .end annotation

    .prologue
    const v3, 0x26361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e$1;->hFW:Lcom/tencent/mm/memory/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e$1;->hFW:Lcom/tencent/mm/memory/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e$1;->hFW:Lcom/tencent/mm/memory/a/a/a/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/memory/a/a/a/e$1;->hFW:Lcom/tencent/mm/memory/a/a/a/e;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/b/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
