.class public final Lcom/tencent/mm/view/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Oyz:Z


# instance fields
.field public final LBa:Lcom/tencent/mm/sdk/e/k$a;

.field public final LBb:Lcom/tencent/mm/sdk/b/c;

.field public OyA:Lcom/tencent/mm/emoji/a/b/i;

.field public final OyB:Lcom/tencent/mm/emoji/a/b/j;

.field private OyC:Lcom/tencent/mm/emoji/a/b/v;

.field public OyD:Z

.field public OyE:Lcom/tencent/mm/emoji/a/b/ak;

.field public OyF:Lcom/tencent/mm/emoji/a/b/af;

.field public OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

.field public final OyH:Lcom/tencent/mm/sdk/e/k$a;

.field public final OyI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/dl;",
            ">;"
        }
    .end annotation
.end field

.field public OyJ:Lcom/tencent/mm/emoji/panel/a/ad$b;

.field public OyK:Lcom/tencent/mm/emoji/panel/layout/a$a;

.field public OyL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/wu;",
            ">;"
        }
    .end annotation
.end field

.field public Oyq:Ljava/lang/String;

.field public Oyr:Z

.field public Oys:Landroid/support/v7/widget/RecyclerView;

.field public Oyt:Lcom/tencent/mm/emoji/panel/a/g;

.field public Oyu:Lcom/tencent/mm/emoji/panel/a/d;

.field public Oyv:Landroid/view/View;

.field public Oyw:Landroid/widget/ImageView;

.field public Oyx:Landroid/support/v7/widget/RecyclerView;

.field public Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

.field private final TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public isResume:Z

.field public qmu:Ljava/lang/String;

.field public qmy:Ljava/lang/String;

.field public qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field public uxV:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/view/d/a;->Oyz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x36751

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->TAG:Ljava/lang/String;

    .line 92
    iput-boolean v6, p0, Lcom/tencent/mm/view/d/a;->isResume:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/view/d/a;->Oyr:Z

    .line 112
    iput-boolean v6, p0, Lcom/tencent/mm/view/d/a;->OyD:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/emoji/a/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyF:Lcom/tencent/mm/emoji/a/b/af;

    .line 541
    new-instance v0, Lcom/tencent/mm/view/d/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$7;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyH:Lcom/tencent/mm/sdk/e/k$a;

    .line 553
    new-instance v0, Lcom/tencent/mm/view/d/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$8;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    .line 564
    new-instance v0, Lcom/tencent/mm/view/d/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$9;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->LBb:Lcom/tencent/mm/sdk/b/c;

    .line 573
    new-instance v0, Lcom/tencent/mm/view/d/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$10;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyI:Lcom/tencent/mm/sdk/b/c;

    .line 598
    new-instance v0, Lcom/tencent/mm/view/d/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$11;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyJ:Lcom/tencent/mm/emoji/panel/a/ad$b;

    .line 633
    new-instance v0, Lcom/tencent/mm/view/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$2;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyK:Lcom/tencent/mm/emoji/panel/layout/a$a;

    .line 640
    new-instance v0, Lcom/tencent/mm/view/d/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/d/a$3;-><init>(Lcom/tencent/mm/view/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyL:Lcom/tencent/mm/sdk/b/c;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/view/d/a;->context:Landroid/content/Context;

    .line 125
    sget-boolean v0, Lcom/tencent/mm/view/d/a;->Oyz:Z

    if-eqz v0, :cond_2

    .line 126
    sput-boolean v6, Lcom/tencent/mm/view/d/a;->Oyz:Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/emoji/a/j;->dl(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 130
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDf:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 131
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDx:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    .line 133
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 134
    iget-wide v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    const/4 v1, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureScene:I

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->g(JII)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    if-ne v1, v3, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 137
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 138
    iget-wide v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureScene:I

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/tencent/mm/emoji/a/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 1021
    iput-boolean v7, v0, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 2019
    iput-boolean v7, v0, Lcom/tencent/mm/emoji/a/b/i;->goe:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/ad;-><init>(Lcom/tencent/mm/emoji/a/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    .line 149
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/g;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    iget-object v2, p0, Lcom/tencent/mm/view/d/a;->OyF:Lcom/tencent/mm/emoji/a/b/af;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/g;-><init>(Lcom/tencent/mm/emoji/a/b/i;Lcom/tencent/mm/emoji/a/b/af;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    .line 150
    new-instance v0, Lcom/tencent/mm/emoji/panel/layout/EmojiPanelLayoutManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/panel/layout/EmojiPanelLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 152
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    .line 2239
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager: select %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/emoji/a/b/j;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    new-instance v2, Lcom/tencent/mm/view/d/a$1;

    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    iget-object v4, p0, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/view/d/a$1;-><init>(Lcom/tencent/mm/view/d/a;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/a/b/j;-><init>(Lcom/tencent/mm/emoji/a/b/i;Lcom/tencent/mm/emoji/a/b/z;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/d/a;Lcom/tencent/mm/emoji/a/b/ak;)Lcom/tencent/mm/emoji/a/b/ak;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/d/a;Lcom/tencent/mm/emoji/a/b/v;)Lcom/tencent/mm/emoji/a/b/v;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/view/d/a;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x19b52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    .line 8378
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/b;

    check-cast p1, Lcom/tencent/mm/ui/u;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/d/a;->qmu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->qmy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/view/d/a;->qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    .line 8380
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8381
    if-eqz v0, :cond_0

    .line 8382
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 8387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/b;->show()V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/ak;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/d/a;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x36753

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9347
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9348
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9349
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9351
    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->qmu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9352
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/view/d/a;->qmu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9354
    :cond_0
    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2UI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9355
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 9356
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/panel/a/ad;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/panel/a/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/j;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    return-object v0
.end method

.method static synthetic lu(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x19b51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7392
    const-string/jumbo v0, "emoji"

    const-string/jumbo v1, ".ui.EmojiMineUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final akI(I)V
    .locals 10

    .prologue
    const v9, 0x19b4e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/d/a;->setTabSelected(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/manager/SmileyPanelManager"

    const-string/jumbo v3, "setGroupSelected"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/view/manager/SmileyPanelManager"

    const-string/jumbo v2, "setGroupSelected"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfR(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x19b50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "setCurrentTab: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/d/a;->akI(I)V

    .line 458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 461
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x19b4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onDestroy %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/view/d/a;->removeListener()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyF:Lcom/tencent/mm/emoji/a/b/af;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/af;->clear()V

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeListener()V
    .locals 5

    .prologue
    const v4, 0x19b4d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager remove listener. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyH:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->j(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->h(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->LBb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 253
    iput-boolean v3, p0, Lcom/tencent/mm/view/d/a;->Oyr:Z

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setShowSend(Z)V
    .locals 2

    .prologue
    const v1, 0x2951d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/a/b/i;->ds(Z)V

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setShowStore(Z)V
    .locals 3

    .prologue
    const v2, 0x36752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 3022
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goh:Z

    .line 324
    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 4022
    iput-boolean p1, v1, Lcom/tencent/mm/emoji/a/b/i;->goh:Z

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 329
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTabSelected(I)V
    .locals 8

    .prologue
    const v7, 0x19b4f

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "setTabSelected: %s, %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 403
    :cond_0
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/emoji/a/b/v;->mL(I)I

    move-result v0

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    if-eqz v3, :cond_1

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/emoji/panel/a/ad;->setSelection(I)V

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/tencent/mm/view/d/a$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/view/d/a$5;-><init>(Lcom/tencent/mm/view/d/a;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 4067
    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 415
    iput-object v3, p0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v0

    .line 417
    instance-of v4, v0, Lcom/tencent/mm/emoji/a/b/al;

    if-eqz v4, :cond_7

    .line 418
    sget-object v4, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/emoji/b/c;->aid()Lcom/tencent/mm/g/b/a/ab;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/b/a/ab;->ho(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ab;

    .line 419
    sget-object v4, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/emoji/b/c;->aid()Lcom/tencent/mm/g/b/a/ab;

    move-result-object v4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/al;

    .line 4171
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/al;->goI:Z

    .line 419
    if-eqz v0, :cond_6

    move v0, v1

    .line 5046
    :goto_1
    iput v0, v4, Lcom/tencent/mm/g/b/a/ab;->dMm:I

    .line 420
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/emoji/b/c;->aid()Lcom/tencent/mm/g/b/a/ab;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    .line 5067
    iput v4, v0, Lcom/tencent/mm/g/b/a/ab;->dMo:I

    .line 421
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/emoji/b/c;->mO(I)V

    .line 426
    :goto_2
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/emoji/b/g;->gsb:I

    .line 427
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 428
    :cond_2
    :goto_3
    iput v1, v0, Lcom/tencent/mm/emoji/b/g;->gsa:I

    .line 429
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyC:Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/w;->ahq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/emoji/b/g;->gsc:I

    .line 431
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/d/a;->OyD:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    iget-boolean v1, p0, Lcom/tencent/mm/view/d/a;->OyD:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->ee(Z)V

    .line 435
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/view/d/a;->OyD:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ak;->ahw()V

    .line 439
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/view/d/a;->isResume:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 7021
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 439
    if-eqz v0, :cond_5

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    new-array v2, v2, [Ljava/lang/Object;

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 444
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 419
    goto/16 :goto_1

    .line 423
    :cond_7
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/emoji/b/c;->aid()Lcom/tencent/mm/g/b/a/ab;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/ab;->ho(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ab;

    .line 424
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/emoji/b/c;->aid()Lcom/tencent/mm/g/b/a/ab;

    move-result-object v0

    .line 6067
    iput v6, v0, Lcom/tencent/mm/g/b/a/ab;->dMo:I

    goto/16 :goto_2

    .line 428
    :cond_8
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_3
.end method
