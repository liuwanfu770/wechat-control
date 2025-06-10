.class final Lcom/tencent/mm/ui/conversation/presenter/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x32e35

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2268
    :goto_1
    return-void

    .line 295
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->b(Lcom/tencent/mm/ui/conversation/presenter/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->b(Lcom/tencent/mm/ui/conversation/presenter/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/presenter/c;->delConversationAndMsg(Ljava/lang/String;)V

    .line 299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->b(Lcom/tencent/mm/ui/conversation/presenter/c$a;)Ljava/lang/String;

    move-result-object v7

    .line 1133
    iget-object v0, v6, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 1134
    const v1, 0x7f100d63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const v2, 0x7f100d62

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1136
    const-string/jumbo v2, ""

    const v4, 0x7f1002ab

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/presenter/c$1;

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/ui/conversation/presenter/c$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 302
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 304
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;->Nty:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->b(Lcom/tencent/mm/ui/conversation/presenter/c$a;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2263
    if-nez v1, :cond_0

    .line 2264
    const-string/jumbo v1, "EnterpriseConversationPresenter"

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2268
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2270
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/j;->DC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
