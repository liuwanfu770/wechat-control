.class public final Lcom/tencent/mm/emojisearch/b/a;
.super Lcom/tencent/mm/emoji/panel/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emojisearch/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J,\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J,\u0010#\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0014\u0010\t\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/emojisearch/logic/EmojiSearchPanelClickListener;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelClickListener;",
        "scene",
        "",
        "show",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "EmojiSearchRequestCode",
        "getEmojiSearchRequestCode",
        "()I",
        "getDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "jumpData",
        "Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "getJumpData",
        "()Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "setJumpData",
        "(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;)V",
        "getShow",
        "setShow",
        "handlePayEmoji",
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
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final guc:Lcom/tencent/mm/emojisearch/b/a$a;


# instance fields
.field public gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

.field private final gtZ:I

.field gua:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private gub:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x367cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emojisearch/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emojisearch/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emojisearch/b/a;->guc:Lcom/tencent/mm/emojisearch/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILf/g/a/a;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x367cb

    const-string/jumbo v0, "show"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dismiss"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/panel/a/d;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emojisearch/b/a;->gua:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/emojisearch/b/a;->gub:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x367c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 8

    .prologue
    const/high16 v4, 0x20000

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x367ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    if-nez p4, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 53
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 54
    :goto_1
    const-string/jumbo v1, "MicroMsg.EmojiSearch"

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

    .line 56
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/ah;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ah;

    .line 1136
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    .line 56
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 57
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string/jumbo v0, "preceding_scence"

    const/16 v1, 0xd

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v0, "check_clickflag"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqy:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "to_talker_name"

    .line 3046
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqy:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_1
    check-cast p2, Lcom/tencent/mm/ui/u;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    instance-of v0, v1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 70
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v2, Lcom/tencent/mm/emojisearch/b/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emojisearch/b/a$c;-><init>(Lcom/tencent/mm/emojisearch/b/a;)V

    check-cast v2, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V

    .line 77
    :cond_2
    const-string/jumbo v0, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2UI"

    iget v4, p0, Lcom/tencent/mm/emojisearch/b/a;->gtZ:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/emojisearch/d/a;->gul:Lcom/tencent/mm/emojisearch/d/a;

    invoke-static {}, Lcom/tencent/mm/emojisearch/d/a;->aiy()V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 81
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_b

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 3076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 81
    const/16 v1, 0xca

    if-ne v0, v1, :cond_b

    .line 82
    sget-object v0, Lcom/tencent/mm/emojisearch/d/a;->gul:Lcom/tencent/mm/emojisearch/d/a;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 4076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "item.emojiInfo.md5"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/tencent/mm/emojisearch/d/a;->R(Ljava/lang/String;I)V

    move-object v0, p4

    .line 84
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 5076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 84
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    if-ne v0, v6, :cond_5

    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 6076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

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

    .line 7076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/d;->ahO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "buy and resend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 9076
    iget-object v0, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 95
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 96
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 10044
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 99
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 11044
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 100
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->dGZ()V

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/b/a;->gub:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_9
    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 8076
    iget-object v1, p4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 8129
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 8130
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8131
    const v0, 0x7f102209

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8132
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8133
    const v0, 0x7f100c82

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/emojisearch/b/a$b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/emojisearch/b/a$b;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8142
    const v0, 0x7f1002ab

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8143
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 8144
    const-string/jumbo v1, "alert"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 8145
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8146
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 8148
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/ah;

    if-eqz v0, :cond_e

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ah;

    .line 11136
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    .line 103
    const/16 v1, 0xc9

    if-eq v0, v1, :cond_c

    check-cast p4, Lcom/tencent/mm/emoji/a/b/ah;

    .line 12136
    iget v0, p4, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    .line 103
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_e

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/b/a;->gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-nez v0, :cond_d

    .line 105
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "can not jump for null data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_d
    sget-object v0, Lcom/tencent/mm/emojisearch/d/a;->gul:Lcom/tencent/mm/emojisearch/d/a;

    invoke-static {}, Lcom/tencent/mm/emojisearch/d/a;->aiz()V

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v2, "KEY_NET_PARAM"

    iget-object v0, p0, Lcom/tencent/mm/emojisearch/b/a;->gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    check-cast p2, Lcom/tencent/mm/ui/u;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".emojistore.ui.SosSimilarUI"

    const/16 v4, 0xe6

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 113
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
