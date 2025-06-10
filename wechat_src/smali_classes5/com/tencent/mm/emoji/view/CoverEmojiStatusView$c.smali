.class final Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gtP:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$c;->gtP:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19d3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$c;->gtP:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    .line 1043
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 1044
    if-eqz v2, :cond_3

    .line 1045
    const-string/jumbo v0, "MicroMsg.CoverEmojiStatusView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-boolean v0, v1, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtN:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v3, :cond_1

    .line 1049
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setStatusNotify(I)V

    .line 1050
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1053
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setStatusNotify(I)V

    .line 1055
    :cond_2
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    check-cast v1, Lcom/tencent/mm/emoji/loader/d/i$a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/view/BaseEmojiView;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/f;

    .line 1056
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1058
    :cond_3
    const-string/jumbo v0, "MicroMsg.CoverEmojiStatusView"

    const-string/jumbo v2, "reload: emojiInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
