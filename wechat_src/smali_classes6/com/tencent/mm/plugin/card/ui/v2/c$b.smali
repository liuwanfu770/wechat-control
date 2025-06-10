.class final Lcom/tencent/mm/plugin/card/ui/v2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/c;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/card/ui/v2/CardTicketVH$setModel$1$2$1",
        "com/tencent/mm/plugin/card/ui/v2/CardTicketVH$$special$$inlined$apply$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

.field final synthetic poV:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/a;Lcom/tencent/mm/plugin/card/ui/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poV:Lf/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x379f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v2/c;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/c;->a(Lcom/tencent/mm/plugin/card/ui/v2/c;I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poU:Lcom/tencent/mm/plugin/card/ui/v2/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v2/c;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/c;->b(Lcom/tencent/mm/plugin/card/ui/v2/c;I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/c$b;->poV:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
