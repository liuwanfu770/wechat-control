.class final Lcom/tencent/mm/plugin/websearch/a/a/c$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/a/a/c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

.field final synthetic FVc:Lcom/tencent/mm/protocal/protobuf/dwt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/protocal/protobuf/dwt;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FVc:Lcom/tencent/mm/protocal/protobuf/dwt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x38967

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->c(Lcom/tencent/mm/plugin/websearch/a/a/c;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1094
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "it.findViewById<TextView>(R.id.title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FVc:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwt;->dbE:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    const v0, 0x7f09083c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->b(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/a/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FVc:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    .line 2046
    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUW:Lcom/tencent/mm/plugin/websearch/a/a/a;

    .line 1097
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/websearch/a/a/e;-><init>(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/protocal/protobuf/dwt;Lcom/tencent/mm/plugin/websearch/a/a/a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/plugin/websearch/a/a/e;)V

    .line 1101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->d(Lcom/tencent/mm/plugin/websearch/a/a/c;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->b(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FVc:Lcom/tencent/mm/protocal/protobuf/dwt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/a/a/e;->a(Lcom/tencent/mm/protocal/protobuf/dwt;)V

    .line 46
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->b(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$g;->FVc:Lcom/tencent/mm/protocal/protobuf/dwt;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/e;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    goto :goto_0
.end method
