.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EbN:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;

.field final synthetic EbO:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;Lf/g/b/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;->EbN:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;->EbO:Lf/g/b/y$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3919a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1195
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;->EbN:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 2033
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1196
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGK:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1197
    const-string/jumbo v4, "EDIT_SELECT_TRANSITION_INDEX"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1196
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;->EbO:Lf/g/b/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 156
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
