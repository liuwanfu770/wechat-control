.class final enum Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HzF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

.field public static final enum HzG:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

.field public static final enum HzH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

.field private static final synthetic HzI:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7b53

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1779
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    const-string/jumbo v1, "MODE_HINT_INVALID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    const-string/jumbo v1, "MODE_HINT_1"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzG:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    const-string/jumbo v1, "MODE_HINT_2"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    .line 1778
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzG:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzI:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

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
    .line 1778
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;
    .locals 2

    .prologue
    const/16 v1, 0x7b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;
    .locals 2

    .prologue
    const/16 v1, 0x7b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzI:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
