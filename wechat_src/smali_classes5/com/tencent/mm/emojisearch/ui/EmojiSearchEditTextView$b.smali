.class public final enum Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

.field public static final enum guv:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

.field public static final enum guw:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

.field private static final synthetic gux:[Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36712

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    const-string/jumbo v1, "UserInput"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    const-string/jumbo v1, "ClearText"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guv:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    const-string/jumbo v1, "SetText"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guw:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 281
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guv:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guw:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->gux:[Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

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
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;
    .locals 2

    .prologue
    const v1, 0x36711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-class v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;
    .locals 2

    .prologue
    const v1, 0x36710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    sget-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->gux:[Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
