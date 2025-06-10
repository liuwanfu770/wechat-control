.class final Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->Gcq:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x14243

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p1, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/mm/search/b/a;->KVt:Lcom/tencent/mm/search/b/a;

    invoke-static {}, Lcom/tencent/mm/search/b/a;->fQS()Lcom/tencent/mm/search/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 149
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->Gcq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->ccl:Landroid/content/Context;

    const v2, 0x7f10036f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->Gcp:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;->Gco:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d$a;->Gcq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->f(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
