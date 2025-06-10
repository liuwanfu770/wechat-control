.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
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
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x252b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 3043
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 4043
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStop()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 5043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    .line 215
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;->cF(Z)V

    .line 217
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
