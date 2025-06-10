.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->azR(Ljava/lang/String;)V
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
.field final synthetic mgC:Ljava/lang/String;

.field final synthetic yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->mgC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31d32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->yae:Landroid/widget/RelativeLayout;

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f100917

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->mgC:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessen\u2026ss.java).contactStg[name]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWR:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->mgC:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->mgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->azQ(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$d;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1073
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWS:Ljava/lang/Long;

    .line 381
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
