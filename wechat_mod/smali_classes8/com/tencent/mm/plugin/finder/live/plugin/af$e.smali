.class final Lcom/tencent/mm/plugin/finder/live/plugin/af$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/af;->cND()V
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
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$e;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x349d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$e;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$e;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->d(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
