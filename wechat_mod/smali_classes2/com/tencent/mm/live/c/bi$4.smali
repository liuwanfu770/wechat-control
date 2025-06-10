.class final Lcom/tencent/mm/live/c/bi$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bi;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x302c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->m(Lcom/tencent/mm/live/c/bi;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    sget-object v0, Lcom/tencent/mm/live/c/bi$4$1;->hfG:Lcom/tencent/mm/live/c/bi$4$1;

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;Lf/g/a/a;)V

    .line 1140
    :cond_0
    if-nez v1, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYM:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102d97

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$4;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;Z)V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
