.class public final Lcom/tencent/mm/emoji/a/b/ad;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0006\u0010\r\u001a\u00020\u000c\u001a\u0006\u0010\u000e\u001a\u00020\u000c\u001a\u0006\u0010\u000f\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0010"
    }
    gPj = {
        "TAG",
        "",
        "captureGroupId",
        "getCaptureGroupId",
        "()Ljava/lang/String;",
        "customGroupId",
        "getCustomGroupId",
        "smileyGroupId",
        "getSmileyGroupId",
        "smileyRecentGroupId",
        "getSmileyRecentGroupId",
        "createCaptureGroupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "createCustomGroupInfo",
        "createSmileyGroupInfo",
        "createSmileyRecentGroupInfo",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PanelItemGroup"

# The value of this static final field might be set in the static constructor
.field private static final goU:Ljava/lang/String; = "smiley"

# The value of this static final field might be set in the static constructor
.field private static final goV:Ljava/lang/String; = "smiley_recent"

# The value of this static final field might be set in the static constructor
.field private static final goW:Ljava/lang/String; = "custom"

# The value of this static final field might be set in the static constructor
.field private static final goX:Ljava/lang/String; = "capture"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.PanelItemGroup"

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ad;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "smiley"

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goU:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "smiley_recent"

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goV:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "custom"

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goW:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "capture"

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goX:Ljava/lang/String;

    return-void
.end method

.method public static final ahD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goU:Ljava/lang/String;

    return-object v0
.end method

.method public static final ahE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goW:Ljava/lang/String;

    return-object v0
.end method

.method public static final ahF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/emoji/a/b/ad;->goX:Ljava/lang/String;

    return-object v0
.end method

.method public static final ahG()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 4

    .prologue
    const v3, 0x19c66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 39
    sget-object v1, Lcom/tencent/mm/emoji/a/b/ad;->goV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ccb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bpe(Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final ahH()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 4

    .prologue
    const v3, 0x19c67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 46
    sget-object v1, Lcom/tencent/mm/emoji/a/b/ad;->goU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ccc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bpe(Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final ahI()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 4

    .prologue
    const v3, 0x19c68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 53
    sget-object v1, Lcom/tencent/mm/emoji/a/b/ad;->goW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100cc8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bpe(Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final ahJ()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 4

    .prologue
    const v3, 0x19c69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 60
    sget-object v1, Lcom/tencent/mm/emoji/a/b/ad;->goX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100cc7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bpe(Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
