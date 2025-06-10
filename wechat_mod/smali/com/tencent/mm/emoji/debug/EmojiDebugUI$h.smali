.class public final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;
.super Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$GroupItem;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$AbsItem;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI;",
        "title",
        "",
        "(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "onClick",
        "",
        "value",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x36754

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string/jumbo v0, ""

    return-object v0
.end method
