.class public Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/p;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field Mll:Lcom/tencent/mm/ak/a/k;

.field private Mmt:Landroid/widget/TextView;

.field private oyU:Ljava/lang/String;

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/ui/widget/a/d;
    .locals 9

    .prologue
    const v7, 0x84fb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const/4 v4, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;

    invoke-direct {v6, p0, p4, p5, p6}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .locals 8

    .prologue
    const v7, 0x84ff

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3241
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3242
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3244
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3245
    const v0, 0x7f100683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3248
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3249
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3250
    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v4, v4, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3251
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const v8, 0x84f8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "doClickUser=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->t(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->u(Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    if-ne v0, v4, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 159
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/ui/widget/a/d;

    .line 164
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfv()V
    .locals 3

    .prologue
    const v2, 0x84f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v8, 0x84f9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mController:Lcom/tencent/mm/ui/t;

    const v0, 0x7f101d85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f10036c

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;

    invoke-direct {v7, p0, p1, p3, p4}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p3

    move-object v5, p2

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v8, 0x84fa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mController:Lcom/tencent/mm/ui/t;

    const v0, 0x7f101d85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f10036c

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;

    invoke-direct {v7, p0, p1, p3, p4}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p3

    move-object v5, p2

    .line 185
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x328d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/bizchat/a;

    if-nez v0, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView not BizChatConvDataItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a;

    .line 134
    if-nez v0, :cond_2

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 138
    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    .line 139
    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 140
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "onclick err userName:%s,bizChatId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x84fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 334
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_2

    .line 335
    check-cast p2, Lcom/tencent/mm/ak/a/o;

    invoke-virtual {p2}, Lcom/tencent/mm/ak/a/o;->aKT()Lcom/tencent/mm/protocal/protobuf/adi;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adi;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101d97

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 343
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 6

    .prologue
    const v5, 0x84f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mmt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    const v1, 0x7f101f3a

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0614

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    const v0, 0x7f0909da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mmt:Landroid/widget/TextView;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mmt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWK()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x84fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 3

    .prologue
    const v2, 0x84f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->gfv()V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bizchat/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bizchat/d;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 3

    .prologue
    const v2, 0x84f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->gfv()V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dFv()V
    .locals 1

    .prologue
    const v0, 0x84f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 120
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x84fd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    const-string/jumbo v4, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2285
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bae;-><init>()V

    .line 2286
    new-instance v6, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 2289
    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/ak/a/e;->a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;)Z

    move-result v0

    .line 2290
    if-eqz v0, :cond_3

    .line 2291
    iget-wide v0, v6, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iget-object v1, v6, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move v0, v2

    .line 272
    :goto_2
    if-nez v0, :cond_4

    .line 273
    const v0, 0x7f101d97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2287
    goto :goto_1

    .line 2295
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/o;

    move-result-object v0

    .line 2296
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1000a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Lcom/tencent/mm/ak/a/o;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    move v0, v2

    .line 2302
    goto :goto_2

    :cond_3
    move v0, v3

    .line 2305
    goto :goto_2

    .line 281
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x84f0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "biz_chat_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 1309
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->gfv()V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    .line 1312
    const-string/jumbo v3, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/k;->aKO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->oyU:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 65
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x84f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
