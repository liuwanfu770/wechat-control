.class final Lcom/tencent/mm/msgsubscription/ui/a$e;
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic iMT:Lcom/tencent/mm/msgsubscription/ui/a;

.field final synthetic iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

.field final synthetic iMW:Lcom/tencent/mm/msgsubscription/ui/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/a;Lcom/tencent/mm/msgsubscription/ui/a$c;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMW:Lcom/tencent/mm/msgsubscription/ui/a$c;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x248e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter$fillSubscribeCheckBox$1"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMW:Lcom/tencent/mm/msgsubscription/ui/a$c;

    .line 1099
    iget-object v1, v0, Lcom/tencent/mm/msgsubscription/ui/a$c;->iMQ:Landroid/widget/CheckBox;

    .line 65
    const-string/jumbo v0, "holder.checkBox"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMW:Lcom/tencent/mm/msgsubscription/ui/a$c;

    .line 2099
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/a$c;->iMQ:Landroid/widget/CheckBox;

    .line 65
    const-string/jumbo v2, "holder.checkBox"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMT:Lcom/tencent/mm/msgsubscription/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/a;->a(Lcom/tencent/mm/msgsubscription/ui/a;)Lcom/tencent/mm/msgsubscription/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMU:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/a$e;->iMW:Lcom/tencent/mm/msgsubscription/ui/a$c;

    .line 3099
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/ui/a$c;->iMQ:Landroid/widget/CheckBox;

    .line 66
    const-string/jumbo v3, "holder.checkBox"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/ui/a$b;->b(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Z)V

    .line 67
    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter$fillSubscribeCheckBox$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
