.class final Lcom/tencent/mm/plugin/websearch/widget/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


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

.field final synthetic FXd:Landroid/os/Bundle;

.field final synthetic FXe:Ljava/text/SimpleDateFormat;

.field final synthetic FhG:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/b;Ljava/text/SimpleDateFormat;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FhG:Lcom/tencent/mm/ui/widget/picker/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXe:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXd:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXa:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZIII)V
    .locals 4

    .prologue
    const v3, 0x1c7a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FhG:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 197
    new-instance v0, Ljava/util/Date;

    add-int/lit16 v1, p2, -0x76c

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, v1, v2, p4}, Ljava/util/Date;-><init>(III)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXe:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXd:Landroid/os/Bundle;

    const-string/jumbo v2, "value"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXa:Lcom/tencent/mm/modelappbrand/t;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXa:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->FXd:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 203
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
