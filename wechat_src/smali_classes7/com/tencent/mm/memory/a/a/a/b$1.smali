.class final Lcom/tencent/mm/memory/a/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


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
        "Lcom/tencent/mm/b/f$b",
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
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/b$1;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/b$1;->hFR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;TV;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2635c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b$1;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/b;->hFP:Lcom/tencent/mm/memory/a/a/a/b$a;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b$1;->hFS:Lcom/tencent/mm/memory/a/a/a/b;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/b;->hFP:Lcom/tencent/mm/memory/a/a/a/b$a;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/b$1;->hFR:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/memory/a/a/a/b$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
