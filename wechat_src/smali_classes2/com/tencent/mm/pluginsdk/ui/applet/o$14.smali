.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x326ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->val$view:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->fZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;->val$view:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ga(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 1412
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
