.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x252b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStop()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    .line 244
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;->cF(Z)V

    .line 246
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
