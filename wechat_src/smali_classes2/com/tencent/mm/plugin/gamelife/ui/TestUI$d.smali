.class final Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic whK:Lcom/tencent/mm/plugin/gamelife/ui/TestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;->whK:Lcom/tencent/mm/plugin/gamelife/ui/TestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2f5f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/TestUI$onCreate$11"

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

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/byp/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whJ:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->dvW()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;->whK:Lcom/tencent/mm/plugin/gamelife/ui/TestUI;

    .line 1040
    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whE:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;->whK:Lcom/tencent/mm/plugin/gamelife/ui/TestUI;

    .line 2039
    iget-object v3, v3, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whD:Ljava/lang/String;

    .line 117
    const-string/jumbo v4, "this is the first gamelife text"

    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/byp/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 119
    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/TestUI$onCreate$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
