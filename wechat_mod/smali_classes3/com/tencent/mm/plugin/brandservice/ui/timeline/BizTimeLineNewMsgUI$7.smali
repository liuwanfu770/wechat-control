.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1722

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->IK(J)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
