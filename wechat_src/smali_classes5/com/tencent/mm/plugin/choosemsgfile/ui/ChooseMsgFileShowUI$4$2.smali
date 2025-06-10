.class final Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const v4, 0x1e210

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmx(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->d(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/cq/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmy(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v0

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v0

    .line 2106
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    goto/16 :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
