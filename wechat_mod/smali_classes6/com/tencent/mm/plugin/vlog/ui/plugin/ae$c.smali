.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->onProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

.field final synthetic EbP:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbP:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x391a2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->s(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbP:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->q(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    .line 1444
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbP:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1441
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbP:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$c;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->p(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method
