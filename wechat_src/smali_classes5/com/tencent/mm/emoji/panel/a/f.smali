.class public final Lcom/tencent/mm/emoji/panel/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    gPj = {
        "TAG",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiPanelClickListener"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.EmojiPanelClickListener"

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic agF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/f;->TAG:Ljava/lang/String;

    return-object v0
.end method
