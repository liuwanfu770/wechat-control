.class final Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Htj:Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;->Htj:Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x7ac3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;->Htj:Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    .line 1025
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->AxJ:Lcom/tencent/mm/modelsimple/l;

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;->Htj:Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    .line 2025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->uWY:Lcom/tencent/mm/ui/base/q;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
