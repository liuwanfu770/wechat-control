.class final Lcom/tencent/mm/plugin/fts/b/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/b/g$b;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

.field final synthetic vdY:Lcom/tencent/mm/plugin/fts/b/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/g$b;Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$b$1;->vdY:Lcom/tencent/mm/plugin/fts/b/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/g$b$1;->uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xce20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$b$1;->vdY:Lcom/tencent/mm/plugin/fts/b/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/g$b;->a(Lcom/tencent/mm/plugin/fts/b/g$b;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$b$1;->uXP:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
