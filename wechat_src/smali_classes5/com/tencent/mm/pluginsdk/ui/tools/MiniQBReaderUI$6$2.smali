.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/16 v4, 0x7ce0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmx(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/cq/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmy(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 301
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 303
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    .line 2106
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 306
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 319
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
