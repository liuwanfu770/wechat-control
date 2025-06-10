.class final Lcom/tencent/mm/plugin/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/b;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

.field final synthetic uXQ:Lcom/tencent/mm/plugin/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b$1;->uXQ:Lcom/tencent/mm/plugin/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b$1;->uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcd13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b$1;->uXQ:Lcom/tencent/mm/plugin/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b;->a(Lcom/tencent/mm/plugin/fts/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b$1;->uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
