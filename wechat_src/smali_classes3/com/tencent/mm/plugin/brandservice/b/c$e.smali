.class final Lcom/tencent/mm/plugin/brandservice/b/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b/c;
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
.field final synthetic lrq:Ljava/lang/String;

.field final synthetic owp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/c$e;->lrq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/c$e;->owp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x394fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.BizVideoChannelStrategy"

    const-string/jumbo v1, "preloadIcon start = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/b/c$e;->lrq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    const v1, 0x7f08026e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/c$e;->owp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->KG(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 358
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/b/c$e;->lrq:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c$e$1;->owq:Lcom/tencent/mm/plugin/brandservice/b/c$e$1;

    check-cast v0, Lcom/tencent/mm/au/a/c/k;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 362
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
