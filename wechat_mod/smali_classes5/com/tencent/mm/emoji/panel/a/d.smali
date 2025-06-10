.class public Lcom/tencent/mm/emoji/panel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/panel/a/n;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J,\u0010&\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelClickListener;",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "scene",
        "",
        "(I)V",
        "emojiCallback",
        "Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;",
        "getEmojiCallback",
        "()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;",
        "setEmojiCallback",
        "(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V",
        "getScene",
        "()I",
        "setScene",
        "talkerName",
        "",
        "getTalkerName",
        "()Ljava/lang/String;",
        "setTalkerName",
        "(Ljava/lang/String;)V",
        "textOperationListener",
        "Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;",
        "getTextOperationListener",
        "()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;",
        "setTextOperationListener",
        "(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;)V",
        "dealCaptureEmojiClick",
        "",
        "context",
        "Landroid/content/Context;",
        "emoji",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "position",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "onLongClick",
        "startCustomManager",
        "uploadEmoji",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field public gqy:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x27817

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9244
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v1

    .line 9245
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 9246
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 9247
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 9249
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->aia(Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x367a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 10

    .prologue
    const v9, 0x7f100c8f

    const v8, 0x7f100c8d

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v7, 0x367a4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/emoji/panel/a/f;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p4, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1224
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/emoji/b/g;->scene:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/emoji/b/b;->scene:I

    .line 1054
    iget v0, p4, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/emoji/panel/a/f;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "penn send capture emoji click emoji: %s status: %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 59
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 1128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/emoji/panel/a/f;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :pswitch_3
    const v0, 0x7f100c90

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1135
    const v0, 0x7f100c8b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1136
    const v3, 0x7f100d4e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1137
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060480

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1138
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/d$a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1147
    :pswitch_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwu()Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v0

    .line 1148
    invoke-static {}, Lcom/tencent/mm/emoji/panel/a/f;->agF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CaptureUploadErrCode: %d."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    if-nez v0, :cond_4

    .line 1227
    :goto_3
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1228
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1230
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$g;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/emoji/panel/a/d$g;-><init>(Lcom/tencent/mm/emoji/panel/a/d;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_2

    .line 1149
    :cond_4
    sget-object v2, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 1155
    :pswitch_6
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1156
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1157
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1158
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$b;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/emoji/panel/a/d$b;-><init>(Lcom/tencent/mm/emoji/panel/a/d;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1166
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1167
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1168
    const v0, 0x7f100d4d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1169
    const v2, 0x7f100d01

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1170
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/emoji/panel/a/d$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1179
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1180
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1181
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1182
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$d;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/emoji/panel/a/d$d;-><init>(Lcom/tencent/mm/emoji/panel/a/d;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 1187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1190
    :pswitch_8
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1191
    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1193
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$e;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/emoji/panel/a/d$e;-><init>(Lcom/tencent/mm/emoji/panel/a/d;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1205
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwu()Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 1206
    const v0, 0x7f100c8b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026ailure_upload_local_file)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    :goto_4
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1216
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v3, 0x7f100d4e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1217
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060480

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1218
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/d$f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1207
    :cond_6
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwu()Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 1208
    const v0, 0x7f100ca5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026ustom_gif_max_size_limit)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1209
    :cond_7
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwu()Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 1210
    const v0, 0x7f100c8e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026ture_failure_upload_spam)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1212
    :cond_8
    const v0, 0x7f100c8c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026ad_over_upload_max_count)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :pswitch_a
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 2076
    iget-object v5, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 3076
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-ne v0, v2, :cond_d

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginE\u2026er.getRandomEmoji(toSend)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 69
    :goto_5
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 70
    iget-object v4, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    move v1, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/emoji/b/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :pswitch_b
    check-cast p4, Lcom/tencent/mm/emoji/a/b/ai;

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 4066
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    .line 75
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->ahW(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    .line 5066
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    .line 76
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->bcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MergerSmileyManager.getI\u2026mileyItem.smileyInfo.key)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    .line 5075
    invoke-static {v0, v2, v3, v6}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6066
    iget-boolean v3, p4, Lcom/tencent/mm/emoji/a/b/ai;->gpb:Z

    .line 7066
    iget v4, p4, Lcom/tencent/mm/emoji/a/b/ai;->gpc:I

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/emoji/b/b;->a(Ljava/lang/String;ZI)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :pswitch_c
    check-cast p4, Lcom/tencent/mm/emoji/a/b/m;

    .line 7128
    iget v0, p4, Lcom/tencent/mm/emoji/a/b/m;->goC:I

    .line 83
    if-nez v0, :cond_b

    .line 8115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    .line 8116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 8115
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8119
    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiCustomUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8128
    :cond_b
    iget v0, p4, Lcom/tencent/mm/emoji/a/b/m;->goC:I

    .line 85
    if-ne v0, v5, :cond_c

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->ahh()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    sget-object v0, Lcom/tencent/mm/emoji/a/b/i;->gol:Lcom/tencent/mm/emoji/a/b/i$a;

    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/b/i$a;->mK(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqy:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :pswitch_e
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->ahh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/mm/emoji/a/b/i;->gol:Lcom/tencent/mm/emoji/a/b/i$a;

    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/b/i$a;->mK(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqy:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_f
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/emoji/b/c;->mO(I)V

    .line 100
    check-cast p4, Lcom/tencent/mm/emoji/a/b/u;

    .line 9095
    iget-object v0, p4, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string/jumbo v2, "uin"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "headurl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->HeadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "extra_scence"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    move-object v6, v1

    goto/16 :goto_5

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch

    .line 1125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
