.class final Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/k$a$c;
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
.field final synthetic $event:Lcom/tencent/mm/g/a/hj;

.field final synthetic sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/k$a$c;Lcom/tencent/mm/g/a/hj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->$event:Lcom/tencent/mm/g/a/hj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x341fc

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedChangeListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a;->feedList:Ljava/util/ArrayList;

    .line 1166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a;->feedList:Ljava/util/ArrayList;

    .line 1166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1169
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 3081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto :goto_0

    .line 1172
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 4081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/o;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto :goto_0

    .line 1175
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$c$a;->sJH:Lcom/tencent/mm/plugin/finder/feed/k$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$c;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 5081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/o;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto :goto_0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
