.class final enum Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qlX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum qlY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum qlZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private static final synthetic qma:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1a951

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qlZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qma:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 2

    .prologue
    const v1, 0x1a950

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 2

    .prologue
    const v1, 0x1a94f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->qma:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
