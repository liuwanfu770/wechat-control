.class public final Lcom/tencent/mm/plugin/webview/model/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Gon:Lcom/tencent/mm/plugin/webview/model/az;

.field public doQ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/az;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->Gon:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    .line 717
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    .line 718
    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x134d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 724
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-void

    .line 726
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 731
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "put unknow type value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
