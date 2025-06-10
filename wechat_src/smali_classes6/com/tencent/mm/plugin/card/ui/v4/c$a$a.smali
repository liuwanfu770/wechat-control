.class final Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/c$a;
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
.field final synthetic poV:Lf/g/a/a;

.field final synthetic pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/c$a;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->poV:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37aac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->b(Lcom/tencent/mm/plugin/card/ui/v4/c$a;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;->poV:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
