.class final Lcom/tencent/mm/memory/a/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$c",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic hFR:Ljava/lang/Object;

.field final synthetic hFS:Lcom/tencent/mm/memory/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/b$2;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/b$2;->hFR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)I"
        }
    .end annotation

    .prologue
    const v2, 0x2635d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b$2;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/b;->hFQ:Lcom/tencent/mm/memory/a/a/a/b$b;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b$2;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/b;->hFQ:Lcom/tencent/mm/memory/a/a/a/b$b;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/b$2;->hFR:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/memory/a/a/a/b$b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
