.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$feedDeleteListener$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/tencent/mm/g/a/hd;

.field final synthetic tmU:Lcom/tencent/mm/g/a/hd;

.field final synthetic tmV:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/a/hd;Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;Lcom/tencent/mm/g/a/hd;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmU:Lcom/tencent/mm/g/a/hd;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmV:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x34cf6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/16 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmV:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v6, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->AG(J)J

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmU:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->localId:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmV:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b$a;->tmU:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/hd$a;->localId:J

    .line 1167
    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1170
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1253
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1170
    instance-of v9, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v9, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1170
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 1171
    :goto_2
    if-eq v1, v3, :cond_1

    .line 1172
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(I)Ljava/lang/Object;

    .line 1174
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    .line 56
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1170
    goto :goto_1

    .line 1255
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1252
    goto :goto_0

    :cond_4
    move v1, v3

    .line 1257
    goto :goto_2
.end method
