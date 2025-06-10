.class final Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x3262a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo.UI"

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->b(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->c(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 186
    const/16 v1, 0x387

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->b(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/model/j;->DC(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ad(Lcom/tencent/mm/storage/as;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const v2, 0x7f10179e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 195
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 196
    const/16 v1, 0x388

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->b(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ad(Lcom/tencent/mm/storage/as;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const v2, 0x7f100664

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$2;->yXI:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->d(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
