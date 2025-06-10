.class final Lcom/tencent/mm/plugin/finder/live/plugin/z$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/z;->ay(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hdB:Ljava/lang/String;

.field final synthetic tbs:Lcom/tencent/mm/plugin/finder/live/plugin/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/z;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->tbs:Lcom/tencent/mm/plugin/finder/live/plugin/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->hdB:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3499e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->tbs:Lcom/tencent/mm/plugin/finder/live/plugin/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/z;->a(Lcom/tencent/mm/plugin/finder/live/plugin/z;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->tbs:Lcom/tencent/mm/plugin/finder/live/plugin/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/z;->b(Lcom/tencent/mm/plugin/finder/live/plugin/z;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->tbs:Lcom/tencent/mm/plugin/finder/live/plugin/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/z;->b(Lcom/tencent/mm/plugin/finder/live/plugin/z;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "networkErrTip"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/z$d;->hdB:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
