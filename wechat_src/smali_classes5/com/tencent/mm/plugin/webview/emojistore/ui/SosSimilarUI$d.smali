.class public final Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/panel/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$onCreate$3",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "position",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "onLongClick",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 10

    .prologue
    const v0, 0x39e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->a(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v2

    .line 109
    instance-of v0, v2, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "SubCoreEmoji.getEmojiStorageMgr()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    :goto_0
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 112
    :goto_1
    new-instance v1, Lcom/tencent/mm/g/b/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/gk;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->dwx()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->nk(J)Lcom/tencent/mm/g/b/a/gk;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gk;->rU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gk;->rV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    move-object v0, v2

    .line 116
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 2076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gk;->rW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 117
    if-eqz v0, :cond_0

    .line 4010
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gk;->rX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 4042
    iget v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 118
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->nl(J)Lcom/tencent/mm/g/b/a/gk;

    .line 119
    int-to-long v4, p3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->nm(J)Lcom/tencent/mm/g/b/a/gk;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->nn(J)Lcom/tencent/mm/g/b/a/gk;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gk;->rY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 122
    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->no(J)Lcom/tencent/mm/g/b/a/gk;

    .line 123
    if-eqz v3, :cond_5

    const-wide/16 v4, 0x1

    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/gk;->np(J)Lcom/tencent/mm/g/b/a/gk;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/gk;->aPT()Z

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 127
    if-nez v3, :cond_2

    .line 128
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/webview/emojistore/ui/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/a;-><init>(Lcom/tencent/mm/emoji/a/b/h;)V

    check-cast v6, Landroid/view/View$OnCreateContextMenuListener;

    .line 130
    new-instance v7, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/emoji/a/b/h;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v8

    invoke-direct {v7, v0, v2, v8, p3}, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/emoji/a/b/h;Lcom/tencent/mm/plugin/webview/emojistore/ui/c;I)V

    check-cast v7, Lcom/tencent/mm/ui/base/o$g;

    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 5017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v8

    .line 130
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 5018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v9

    move-object v2, p1

    .line 129
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 133
    :cond_2
    const v0, 0x39e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 123
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x39e22

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 5076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 136
    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 137
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->c(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 140
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->a(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;J)V

    .line 144
    sget-object v0, Lcom/tencent/mm/search/b/a;->KVt:Lcom/tencent/mm/search/b/a;

    invoke-static {}, Lcom/tencent/mm/search/b/a;->fQS()Lcom/tencent/mm/search/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/search/b/c;->a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 145
    :cond_3
    new-instance v9, Lf/g/b/y$f;

    invoke-direct {v9}, Lf/g/b/y$f;-><init>()V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 6076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 145
    iput-object v0, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v1

    .line 7041
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 147
    if-eqz v1, :cond_5

    .line 8014
    iget-object v2, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->toUser:Ljava/lang/String;

    .line 147
    :goto_1
    iget-object v1, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Ruc:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;

    invoke-direct {v5, p0, v9, p2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v5, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 166
    :goto_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logid=17372&sessionid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 9045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&searchid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 10045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&scene=59&clickmd5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
    iget-object v0, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&querymd5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 11041
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 169
    if-eqz v2, :cond_4

    .line 12010
    iget-object v8, v2, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 169
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 12042
    iget v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&clienttimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&tab=0&requestid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 12045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 175
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 177
    const-string/jumbo v0, "MicroMsg.WebSearch.SosSimilarUI"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v8

    .line 147
    goto/16 :goto_1

    .line 155
    :cond_6
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v1

    .line 8041
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 155
    if-eqz v1, :cond_7

    .line 9014
    iget-object v2, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->toUser:Ljava/lang/String;

    .line 155
    :goto_4
    iget-object v1, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v1, v9, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;

    invoke-direct {v7, p0, v9, p2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v7, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    goto/16 :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene=78&searchid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 13045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&businesstype=256&docid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 13076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnY:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&docpos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&typepos=0&ishomepage=0&clienttimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&sceneactiontype=1&query="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 14041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 172
    if-eqz v0, :cond_9

    .line 15009
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->query:Ljava/lang/String;

    .line 172
    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&sessionid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 15044
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&nettype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&requestid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v2

    .line 15045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&reqbusinesstype=256&pageno="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/emoji/a/b/h;

    .line 15076
    iget v2, p4, Lcom/tencent/mm/emoji/a/b/h;->gnZ:I

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    goto/16 :goto_3
.end method
