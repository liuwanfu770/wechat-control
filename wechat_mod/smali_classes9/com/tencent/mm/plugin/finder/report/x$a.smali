.class final Lcom/tencent/mm/plugin/finder/report/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/x;->ad(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic tDe:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/x$a;->tDe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x352c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/x$a;->tDe:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/gallery/a/c;->vxc:Lcom/tencent/mm/plugin/gallery/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/a/c;->aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 169
    iget v0, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 170
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    iget v2, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/x;->Bf(J)V

    move-wide v2, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/x;->Bg(J)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/x$a;->tDe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/x;->Bh(J)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
