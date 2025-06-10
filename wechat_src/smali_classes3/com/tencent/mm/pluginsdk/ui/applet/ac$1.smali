.class final Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/16 v5, 0x7ac4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    .line 1025
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->context:Landroid/content/Context;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    .line 2025
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->context:Landroid/content/Context;

    .line 39
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;->Hti:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    .line 3025
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->context:Landroid/content/Context;

    .line 39
    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ac$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 4025
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->uWY:Lcom/tencent/mm/ui/base/q;

    .line 47
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
