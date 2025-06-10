.class final Lcom/tencent/mm/memory/a/a/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/a/a/a/b$b;


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
        "Lcom/tencent/mm/memory/a/a/a/b$b",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic hGc:Lcom/tencent/mm/memory/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/f$4;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x26365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p3, Lcom/tencent/mm/memory/a/a/a/c;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$4;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/f;->hGb:Lcom/tencent/mm/b/f$c;

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$4;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    .line 3008
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/f;->hGb:Lcom/tencent/mm/b/f$c;

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f$4;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/b/f$c;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1084
    :cond_0
    const/high16 v0, 0x80000

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
