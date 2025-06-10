.class final Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/view/EmojiStatusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;->HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mR(I)V
    .locals 3

    .prologue
    const v2, 0x19914

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-nez p1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;->HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;->HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;->HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView$1;->HBz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;I)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
