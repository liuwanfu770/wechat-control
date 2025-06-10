.class public final Lcom/tencent/mm/emoji/a/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig$Companion;",
        "",
        "()V",
        "convertScene",
        "",
        "panelScene",
        "isShowCaptureEntrance",
        "",
        "scene",
        "isShowCustomEntrance",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/i$a;-><init>()V

    return-void
.end method

.method public static mK(I)I
    .locals 1

    .prologue
    .line 60
    .line 61
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    if-eq p0, v0, :cond_2

    .line 62
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoA:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoB:I

    if-ne p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoC:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 60
    goto :goto_0
.end method
