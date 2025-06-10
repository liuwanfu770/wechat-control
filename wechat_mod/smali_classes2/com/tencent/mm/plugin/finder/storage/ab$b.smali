.class final Lcom/tencent/mm/plugin/finder/storage/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/y$a;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic tSP:Lcom/tencent/mm/plugin/finder/storage/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ab;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$b;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/storage/ab$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x355d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$b;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/ab$b;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$b;->ccl:Landroid/content/Context;

    const v3, 0x7f103147

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 198
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/ab;->a(Lcom/tencent/mm/plugin/finder/storage/ab;Lcom/tencent/mm/ui/base/q;)V

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
