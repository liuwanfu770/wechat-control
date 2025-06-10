.class final Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/pr;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "label",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "data",
        "Lcom/tencent/mm/protocal/protobuf/BizServiceMenuButton;",
        "getLabelText"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic tvF:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic yXE:Lcom/tencent/mm/plugin/profile/ui/tab/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/a/a;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;->yXE:Lcom/tencent/mm/plugin/profile/ui/tab/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;->gkO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x32f78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/pr;

    move-object v0, p1

    .line 1071
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hg(Landroid/view/View;)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;Lcom/tencent/mm/protocal/protobuf/pr;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$g;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$c;

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/a/a$c;->titleView:Landroid/widget/TextView;

    .line 1076
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
