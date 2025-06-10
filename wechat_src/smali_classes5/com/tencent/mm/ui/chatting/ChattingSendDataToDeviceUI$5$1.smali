.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mtv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

.field final synthetic pRO:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->Mtv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x874e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->Mtv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;->Mtu:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->Mtv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;->Mtu:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5$1;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    .line 1835
    const/4 v5, 0x0

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 510
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
