.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ozL:Lcom/tencent/mm/plugin/brandservice/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ozL:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x16ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c052b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ozL:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 1245
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozK:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 59
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->fMN:Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->jgr:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->iNb:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->kyj:Landroid/view/View;

    .line 63
    const v1, 0x7f09121b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0f03f1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x16bb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 71
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ozL:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->fMN:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f08026e

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 82
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 84
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f060435

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v8, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3170
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 2182
    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_2

    .line 87
    :goto_2
    if-eqz v5, :cond_3

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f060064

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v8, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v5, v6

    .line 2182
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x4000000

    const/4 v6, 0x5

    const/4 v5, 0x3

    const v4, 0x3943c

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTm:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v3

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ozL:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 104
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;)V

    .line 105
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "enterprise_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 121
    :goto_2
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 122
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iq()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "specific_chat_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "preChatTYPE"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
