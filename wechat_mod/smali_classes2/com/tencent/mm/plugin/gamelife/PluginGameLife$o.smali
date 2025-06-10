.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->enterChattingUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;)V
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

.field final synthetic uzn:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;->uzn:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2f4b3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;->uzn:Lf/g/b/y$f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o$1;->weS:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o$1;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 206
    invoke-static {v3, v0, v4, v4, v1}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
