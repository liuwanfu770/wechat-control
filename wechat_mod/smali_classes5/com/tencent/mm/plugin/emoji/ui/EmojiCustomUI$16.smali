.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)[B
    .locals 3

    .prologue
    const v2, 0x1a94b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 234
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/emoji/decode/a;->agv()Lcom/tencent/mm/emoji/decode/a;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/decode/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
