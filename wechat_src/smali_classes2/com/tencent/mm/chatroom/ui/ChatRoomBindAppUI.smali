.class public final Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "bindButton",
        "Landroid/widget/Button;",
        "openParam",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IChatRoomOpenService$ChatRoomOpenParam;",
        "getLayoutId",
        "",
        "initViews",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "ui-chatroom_release"
    }
.end annotation


# static fields
.field public static final fKV:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$a;


# instance fields
.field private fKT:Landroid/widget/Button;

.field private fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39aaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKV:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0c0df5

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v6, 0x39aa9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->setActionbarColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_bind_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "MicroMsg.ChatRoomBindAppUI"

    const-string/jumbo v1, "openParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->finish()V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_1
    return-void

    :cond_1
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 1054
    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->setMMTitle(Ljava/lang/String;)V

    .line 1055
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1058
    const v1, 0x7f0f0014

    .line 1055
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1060
    const v0, 0x7f092ec9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.btn_bind)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKT:Landroid/widget/Button;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKT:Landroid/widget/Button;

    if-nez v1, :cond_3

    const-string/jumbo v0, "bindButton"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    const v0, 0x7f092fa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tv_bind_app_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1083
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102432

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1084
    :cond_4
    const-string/jumbo v1, ""

    :cond_5
    aput-object v1, v5, v7

    .line 1083
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1087
    if-nez v3, :cond_7

    .line 1088
    const-string/jumbo v0, "MicroMsg.ChatRoomBindAppUI"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->finish()V

    .line 1090
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    .line 1086
    goto :goto_2

    .line 1093
    :cond_7
    const v0, 0x7f091354

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.iv_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1097
    const v0, 0x7f092fac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tv_group_nickname)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    .line 1098
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    const v0, 0x7f092fa9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tv_bind_desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102cf3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->fKU:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appName:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 1103
    :cond_9
    const-string/jumbo v1, ""

    :cond_a
    aput-object v1, v4, v7

    .line 1102
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
