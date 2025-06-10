.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10864

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "mHistroyRecordRv click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvl;

    .line 134
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvl;->zWl:I

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10187a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 140
    :goto_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->Rt(I)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;

    const-string/jumbo v2, ""

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvl;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x10865

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "mHistroyRecordRv longclick!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvl;

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;Lcom/tencent/mm/protocal/protobuf/bvl;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)[I

    move-result-object v1

    const/4 v4, 0x0

    aget v4, v1, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)[I

    move-result-object v1

    aget v5, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
