.class final Lcom/tencent/mm/plugin/finder/live/plugin/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/x;->Gw(I)V
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
.field final synthetic tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

.field final synthetic tbq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$c;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$c;->tbq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x34994

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$c;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hbS:Landroid/widget/TextView;

    .line 56
    const-string/jumbo v0, "likeTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$c;->tbq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
