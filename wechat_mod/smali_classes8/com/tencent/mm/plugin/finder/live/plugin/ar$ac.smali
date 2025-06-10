.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$ac;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$ac;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x34a3a

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$ac;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->h(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$ac;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2247
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 3095
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3098
    const-string/jumbo v4, "Finder.LiveShoppingListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updatePromotingProduct,desc:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",platformId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    if-eqz v3, :cond_1

    .line 3100
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v1

    if-ltz v1, :cond_1

    .line 3101
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->Gy(I)Lcom/tencent/mm/protocal/protobuf/ati;

    move-result-object v4

    .line 3102
    if-eqz v4, :cond_5

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 3103
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQD:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(ILjava/lang/Object;)V

    .line 44
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 3098
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 3103
    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    .line 3100
    :cond_5
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
