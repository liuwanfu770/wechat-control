.class final Lcom/tencent/mm/plugin/record/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zrb:Lcom/tencent/mm/plugin/record/a/d;

.field final synthetic zrc:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrc:Lcom/tencent/mm/plugin/record/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrb:Lcom/tencent/mm/plugin/record/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x2519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrc:Lcom/tencent/mm/plugin/record/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/b/k;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrb:Lcom/tencent/mm/plugin/record/a/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrc:Lcom/tencent/mm/plugin/record/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/b/k;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->zrb:Lcom/tencent/mm/plugin/record/a/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
