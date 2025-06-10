.class public final Lcom/tencent/mm/plugin/patmsg/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final yBV:I


# instance fields
.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

.field yBX:Lcom/tencent/mm/plugin/patmsg/a/d;

.field yBY:Landroid/view/View$OnClickListener;

.field private yBr:Lcom/tencent/mm/plugin/patmsg/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30500

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBV:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x304fa

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/patmsg/ui/a$1;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBY:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/a$2;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private PO(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x5

    const v7, 0x304fd

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isRevokePatMsgEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    if-ne p1, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f102f5b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102f5f

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/a;->iV(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzg:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 194
    if-ne p1, v8, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzd:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 197
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 206
    :goto_1
    return v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f102f5e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    if-ne p1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102ea6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102ea5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/a;->iV(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzd:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBV:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/patmsg/ui/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const v9, 0x304ff

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getTagUsername()Ljava/lang/String;

    move-result-object v2

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getTagTalker()Ljava/lang/String;

    move-result-object v3

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getTagScene()I

    move-result v4

    .line 1299
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "scene %d, sendPatMsg to %s, pattedUser %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v10

    aput-object v3, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "tagUsername or talker is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1315
    :goto_0
    return-void

    .line 1304
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/patmsg/a/b;->I(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1305
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "cannot pat, scene %d, talker %s, user %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 1311
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/patmsg/a/b;->e(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->playRevokePatAnimation(Landroid/view/View;Z)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    .line 2225
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v2, v0, v7, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102f5c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 2227
    new-instance v3, Lcom/tencent/mm/plugin/patmsg/ui/a$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/a$4;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/content/Context;)V

    .line 3180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2233
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/patmsg/ui/a$5;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;)V

    .line 3188
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 2239
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/a$6;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/util/Pair;)V

    .line 4184
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2247
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/a$7;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/util/Pair;)V

    .line 4192
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 2292
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1315
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1319
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/patmsg/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iput v4, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    .line 1324
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/patmsg/ui/a;->PO(I)Z

    .line 1325
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->playPatAnimation(Landroid/view/View;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4332
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/patmsg/a/b;->J(ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 4333
    if-eqz v0, :cond_3

    .line 4334
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    .line 4335
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBX:Lcom/tencent/mm/plugin/patmsg/a/d;

    if-eqz v0, :cond_3

    .line 4336
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBX:Lcom/tencent/mm/plugin/patmsg/a/d;

    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/patmsg/a/d;->aCK(Ljava/lang/String;)V

    .line 4337
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x125

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBX:Lcom/tencent/mm/plugin/patmsg/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/b/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    return-object v0
.end method

.method private iV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x304fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBW:Lcom/tencent/mm/plugin/patmsg/a/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/k;->bfZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/k;->bga(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/patmsg/ui/a$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/a$3;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Lcom/tencent/mm/ui/base/k;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/k;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/k;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/k;->dfS()V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dVW()V
    .locals 3

    .prologue
    const v2, 0x304fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "onDetachPatMsgView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dVX()V
    .locals 3

    .prologue
    const v2, 0x304fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "onDetachPatTipView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
