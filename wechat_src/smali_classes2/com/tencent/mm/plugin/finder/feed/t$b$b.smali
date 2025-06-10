.class final Lcom/tencent/mm/plugin/finder/feed/t$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "like",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x3426a

    const/16 v8, 0x5173

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2069
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->sKc:Lcom/tencent/mm/plugin/finder/view/builder/a;

    .line 1387
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1388
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getScene()I

    move-result v1

    sget-object v6, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 3048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgv()I

    move-result v6

    .line 1388
    if-ne v1, v6, :cond_0

    .line 1389
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 1390
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    .line 1392
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1394
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1395
    iget-object v6, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-eqz v5, :cond_2

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 1396
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1397
    if-eqz v5, :cond_5

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->g(Lcom/tencent/mm/plugin/finder/feed/t;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;I)V

    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",2,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 3089
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/feed/t;->sKd:Z

    .line 1399
    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1404
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->cLh()V

    .line 381
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1387
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1395
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1399
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 3090
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/t;->sKe:Z

    .line 1399
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    .line 1401
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->g(Lcom/tencent/mm/plugin/finder/feed/t;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;I)V

    .line 1402
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",3,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 4089
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/feed/t;->sKd:Z

    .line 1402
    if-eqz v5, :cond_6

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$b;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 4090
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/t;->sKe:Z

    .line 1402
    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_4
.end method
