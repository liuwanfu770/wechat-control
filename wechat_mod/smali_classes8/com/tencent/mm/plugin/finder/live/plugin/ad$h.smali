.class final Lcom/tencent/mm/plugin/finder/live/plugin/ad$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad;->cNB()V
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
.field final synthetic tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$h;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x349bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$h;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->n(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$h;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 419
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
