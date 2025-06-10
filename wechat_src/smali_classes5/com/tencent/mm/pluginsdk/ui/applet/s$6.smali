.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2e689

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/applet/ContactListRow$6"

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

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->HsV:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->val$container:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;->ve:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s$a;->m(Landroid/view/ViewGroup;I)V

    .line 193
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/applet/ContactListRow$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
