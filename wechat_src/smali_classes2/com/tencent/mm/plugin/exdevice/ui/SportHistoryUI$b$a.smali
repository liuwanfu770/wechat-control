.class final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$4$2"
    }
.end annotation


# instance fields
.field final synthetic qSD:Lcom/tencent/mm/protocal/protobuf/dsq;

.field final synthetic qSE:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;

.field final synthetic qSF:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dsq;Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;->qSD:Lcom/tencent/mm/protocal/protobuf/dsq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;->qSE:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;->qSF:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32e8f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$$inlined$forEach$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;->qSD:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 166
    const-string/jumbo v0, "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$$inlined$forEach$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
