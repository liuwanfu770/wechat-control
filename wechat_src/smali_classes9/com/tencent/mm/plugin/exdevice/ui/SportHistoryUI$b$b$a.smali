.class final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$4$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic Cma:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;

.field final synthetic qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->Cma:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3b3b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->Cma:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;->ppP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09184e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById<TextView>(R.id.appbrand_name_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;->Cma:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;->qSJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
