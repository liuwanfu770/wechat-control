.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x7c07

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/RecentImageBubble$1"

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

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 4035
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 80
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->aXh(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 5035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 84
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/RecentImageBubble$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
