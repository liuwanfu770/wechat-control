.class public final Lcom/tencent/mm/search/b/b;
.super Lcom/tencent/mm/emoji/panel/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/search/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J,\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/search/logic/SimilarEmojiPanelClickListener;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelClickListener;",
        "scene",
        "",
        "(I)V",
        "jumpData",
        "Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "getJumpData",
        "()Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "setJumpData",
        "(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;)V",
        "handlePayEmoji",
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
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final KVu:Lcom/tencent/mm/search/b/b$a;


# instance fields
.field public gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/search/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/search/b/b;->KVu:Lcom/tencent/mm/search/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/panel/a/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    const/4 v4, 0x1

    const v5, 0x36809

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    if-nez p4, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTg:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 42
    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->jT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 46
    :goto_1
    const-string/jumbo v1, "MicroMsg.SimilarEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", md5 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 2076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 48
    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    .line 49
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQW()V

    .line 50
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 50
    int-to-long v2, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/search/c/b;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    move-object v0, p4

    .line 52
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 4076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 52
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    if-ne v0, v4, :cond_2

    move-object v0, p4

    .line 53
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 5076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 6076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/d;->ahO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    const-string/jumbo v1, "buy and resend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 8076
    iget-object v0, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 63
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 9044
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 67
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 58
    :cond_5
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 7076
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7083
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 7084
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 7085
    const v0, 0x7f102209

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 7086
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 7087
    const v0, 0x7f100c82

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/search/b/b$b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/search/b/b$b;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 7096
    const v0, 0x7f1002ab

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 7097
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 7098
    const-string/jumbo v1, "alert"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7099
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7100
    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 7102
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/ah;

    if-eqz v0, :cond_a

    check-cast p4, Lcom/tencent/mm/emoji/a/b/ah;

    .line 9136
    iget v0, p4, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    .line 69
    const/16 v1, 0x65

    if-ne v0, v1, :cond_a

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/search/b/b;->gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-nez v0, :cond_9

    .line 71
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    const-string/jumbo v1, "can not jump for null data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_9
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRa()V

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string/jumbo v2, "KEY_NET_PARAM"

    iget-object v0, p0, Lcom/tencent/mm/search/b/b;->gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    check-cast p2, Lcom/tencent/mm/ui/u;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".emojistore.ui.SosSimilarUI"

    const/16 v4, 0xe5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 80
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
