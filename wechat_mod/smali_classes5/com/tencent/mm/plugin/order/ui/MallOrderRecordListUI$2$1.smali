.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ve:I

.field final synthetic yAz:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->yAz:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const v3, 0x104c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->yAz:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->ve:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/i;->yzp:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->yAz:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->yzH:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->iS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
