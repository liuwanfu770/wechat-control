.class final Lcom/tencent/mm/memory/a/a/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/memory/a/a/a/b$a",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic hGc:Lcom/tencent/mm/memory/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/f$3;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26364

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$3;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f$3;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f$3;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
