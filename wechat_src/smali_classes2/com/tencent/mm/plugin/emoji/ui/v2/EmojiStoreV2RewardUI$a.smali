.class final enum Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic qrA:[Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

.field public static final enum qry:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

.field public static final enum qrz:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1aae0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qry:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qrz:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qry:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qrz:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qrA:[Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
    .locals 2

    .prologue
    const v1, 0x1aadf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
    .locals 2

    .prologue
    const v1, 0x1aade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->qrA:[Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
