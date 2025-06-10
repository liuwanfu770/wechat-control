.class public final Lcom/tencent/mm/plugin/emoji/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mZx:I

.field public qtx:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/h/c;->TAG:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/h/c;->mZx:I

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1ab83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/h/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1ab84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "talker name is invalid so can\'t go to chat room use."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/emoji/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1ab85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "jacks sendToFriend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    .line 1033
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/h/c;->mZx:I

    .line 68
    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 69
    const v0, 0x7f01008c

    const v1, 0x7f010050

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
