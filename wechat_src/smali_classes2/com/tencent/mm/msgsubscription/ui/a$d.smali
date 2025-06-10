.class final Lcom/tencent/mm/msgsubscription/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/a;
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
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic iMT:Lcom/tencent/mm/msgsubscription/ui/a;

.field final synthetic iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/a;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x248e0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter$fillInfoIcon$1"

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

    .line 72
    sget-object v0, Lcom/tencent/mm/msgsubscription/util/b;->iOq:Lcom/tencent/mm/msgsubscription/util/b;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/a;->b(Lcom/tencent/mm/msgsubscription/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1365
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/ui/a;->b(Lcom/tencent/mm/msgsubscription/ui/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/util/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/a;->b(Lcom/tencent/mm/msgsubscription/ui/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    .line 2028
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/ui/a;->iLq:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$d;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/a;->b(Lcom/tencent/mm/msgsubscription/ui/a;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f100311

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/msgsubscription/ui/a$d$a;->iMV:Lcom/tencent/mm/msgsubscription/ui/a$d$a;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "#07C160"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 77
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 78
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 79
    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter$fillInfoIcon$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
