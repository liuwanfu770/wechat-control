.class final Lcom/tencent/mm/plugin/fts/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/a/i;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vbq:Lcom/tencent/mm/plugin/fts/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/i$1;->vbq:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20276

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i$1;->vbq:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i$1;->vbq:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;->b(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
