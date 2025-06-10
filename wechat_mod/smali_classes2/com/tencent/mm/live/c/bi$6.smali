.class final Lcom/tencent/mm/live/c/bi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bi;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$6;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x302c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveVisitorMicPlugin$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$6;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->n(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 1402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    const v1, 0x7f102daa

    .line 157
    const v0, 0x7f0f03fe

    move v2, v0

    move v3, v1

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/live/c/bi$6;->hfE:Lcom/tencent/mm/live/c/bi;

    new-instance v0, Lcom/tencent/mm/live/c/bi$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bi$6$1;-><init>(Lcom/tencent/mm/live/c/bi$6;)V

    check-cast v0, Lf/g/a/a;

    .line 170
    new-instance v1, Lcom/tencent/mm/live/c/bi$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/live/c/bi$6$2;-><init>(Lcom/tencent/mm/live/c/bi$6;)V

    check-cast v1, Lf/g/a/a;

    .line 163
    invoke-static {v4, v3, v2, v0, v1}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;IILf/g/a/a;Lf/g/a/a;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$6;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->f(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 177
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveVisitorMicPlugin$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_1
    const v1, 0x7f102da9

    .line 160
    const v0, 0x7f0f0377

    move v2, v0

    move v3, v1

    goto :goto_0
.end method
