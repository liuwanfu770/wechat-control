.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x327b6

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "getNotifyMsgInfo errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 234
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    const v1, 0x7f101a58

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v5

    .line 1145
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 239
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bte;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 241
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "wxa_msg_config_list not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    new-instance v2, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;Lcom/tencent/mm/protocal/protobuf/bte;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
