.class final Lcom/tencent/mm/plugin/finder/convert/j$e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic syb:Lcom/tencent/mm/plugin/finder/convert/j$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$c;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x285e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3504
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$c;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 4392
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j;->tipDialog:Landroid/app/Dialog;

    .line 3504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$c;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    const v1, 0x7f1010ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
