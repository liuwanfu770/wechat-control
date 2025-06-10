.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2b399

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "/preview.zip"

    invoke-static {v0, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1128
    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->nr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    check-cast v0, Landroid/content/Context;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1131
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "no file"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
