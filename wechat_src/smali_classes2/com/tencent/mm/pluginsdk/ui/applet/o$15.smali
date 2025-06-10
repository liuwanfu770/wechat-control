.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$15;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$15;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7a7e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$15;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$15;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 1421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
