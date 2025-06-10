.class public final Lcom/tencent/mm/pluginsdk/ui/applet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x326cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 5227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 109
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 6042
    sget-object v1, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 7020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v2, ""

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkZ:I

    .line 113
    :goto_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 7399
    iput-object p2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 115
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    .line 7419
    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 7427
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7435
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 7553
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 119
    iput-object p3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 120
    iput-object p4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 8227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v0, v1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpL()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_1
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkY:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;
    .locals 2

    .prologue
    const/16 v1, 0x7ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 3

    .prologue
    const/16 v2, 0x7abb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 1267
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7abd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 102
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aXa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 4267
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7abc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    .line 2267
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3252
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/a/d$a;->bil(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 95
    invoke-virtual {v0, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 3291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 1

    .prologue
    const/16 v0, 0x7ab9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 2

    .prologue
    const/16 v1, 0x7aba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x7abe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 13227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 150
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-virtual {v2, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    const v2, 0x7f10036c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->acK(I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101d84

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 154
    invoke-virtual {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 13291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 5

    .prologue
    const v4, 0x326ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 9227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 128
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 10042
    sget-object v1, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 11020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string/jumbo v2, ""

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkZ:I

    .line 132
    :goto_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 11399
    iput-object p3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 134
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    .line 11419
    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 11427
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 11435
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 11553
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 138
    iput-object p4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 139
    iput-object p6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 12227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v0, v1

    .line 142
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 144
    invoke-virtual {v1, v0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 146
    const v0, 0x7f10036c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12267
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 12291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_1
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkY:I

    goto :goto_0
.end method
