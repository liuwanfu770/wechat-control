.class final Lcom/tencent/mm/plugin/websearch/widget/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXa:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic FXc:Lcom/tencent/mm/ui/widget/picker/d;

.field final synthetic FXd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/d;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXc:Lcom/tencent/mm/ui/widget/picker/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXd:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXa:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1c7a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXc:Lcom/tencent/mm/ui/widget/picker/d;

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXd:Landroid/os/Bundle;

    const-string/jumbo v2, "value"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXa:Lcom/tencent/mm/modelappbrand/t;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXa:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->FXd:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
