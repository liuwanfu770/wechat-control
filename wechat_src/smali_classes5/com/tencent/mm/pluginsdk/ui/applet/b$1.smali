.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x7a5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 127
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 3057
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 130
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
