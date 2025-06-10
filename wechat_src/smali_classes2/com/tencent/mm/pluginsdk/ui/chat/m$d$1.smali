.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field final synthetic HAB:Lcom/tencent/mm/pluginsdk/ui/chat/m$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m$d;Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;->HAB:Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;->HAA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x36737

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder$1"

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

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;->HAB:Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAw:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;->HAB:Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->lX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;->HAB:Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->HAz:Lcom/tencent/mm/emoji/a/c/l;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->a(ILcom/tencent/mm/emoji/a/c/l;)V

    .line 415
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
