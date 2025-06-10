.class public final Lcom/tencent/mm/plugin/brandservice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final diC:Landroid/app/Activity;

.field oxW:Ljava/lang/String;

.field oyH:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final bWk()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 2

    .prologue
    const v1, 0x39417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x39418

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 125
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 126
    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "received_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 2042
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 142
    const v2, 0x7f101469

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    :cond_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
