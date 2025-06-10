.class final Lcom/tencent/mm/plugin/finder/feed/t$b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/t$b;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
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
.field final synthetic sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$c;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3426b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5173

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$c;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",1,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$c;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2089
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->sKd:Z

    .line 1407
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 381
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$c;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2090
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->sKe:Z

    .line 1407
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
