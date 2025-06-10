.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Htf:Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;->Htf:Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x252ae

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;->Htf:Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;->Htf:Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2$1;->Htf:Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3238
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v4, 0x7f101f85

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;

    invoke-direct {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 3250
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 3252
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFT()V

    .line 198
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3257
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFp()V

    goto :goto_0
.end method
