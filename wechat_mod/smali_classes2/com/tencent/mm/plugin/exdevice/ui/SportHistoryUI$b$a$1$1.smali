.class final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick",
        "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$4$2$1$1$1",
        "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert$onBindViewHolder$4$2$1$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic qSH:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;

.field final synthetic qSI:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1$1;->qSI:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1$1;->qSH:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32e8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1$1;->qSI:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1$1;->qSH:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a$1;->qSG:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;->qSD:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dsq;->KfT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x493

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 163
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
