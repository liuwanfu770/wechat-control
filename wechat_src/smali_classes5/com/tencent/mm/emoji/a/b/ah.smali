.class public final Lcom/tencent/mm/emoji/a/b/ah;
.super Lcom/tencent/mm/emoji/a/b/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/PlaceHolderItem;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "emojiType",
        "",
        "(I)V",
        "getEmojiType",
        "()I",
        "equals",
        "",
        "other",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final gnX:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;-><init>(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x27815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ah;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/ah;

    iget v0, p1, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    iget v1, p0, Lcom/tencent/mm/emoji/a/b/ah;->gnX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
