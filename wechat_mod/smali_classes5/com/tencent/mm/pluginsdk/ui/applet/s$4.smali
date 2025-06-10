.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;->HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x252a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/applet/ContactListRow$4"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;->HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsU:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    .line 176
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;->ve:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s$b;->lK(I)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/pluginsdk/ui/applet/ContactListRow$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
