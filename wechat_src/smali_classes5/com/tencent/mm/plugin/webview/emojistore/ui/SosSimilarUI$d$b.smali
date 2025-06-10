.class final Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "parsterLen",
        "",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

.field final synthetic Gcq:Lf/g/b/y$f;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;Lf/g/b/y$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcq:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x39e20

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpL()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 157
    if-eqz v0, :cond_3

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->toUser:Ljava/lang/String;

    move-object v1, v0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 159
    if-eqz v1, :cond_0

    .line 3014
    iget-object v2, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->toUser:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->ccl:Landroid/content/Context;

    const v2, 0x7f10036f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$b;->Gcq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->f(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v2

    .line 157
    goto :goto_0
.end method
