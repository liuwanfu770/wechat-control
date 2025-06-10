.class final enum Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HzB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

.field public static final enum HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

.field public static final enum HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

.field private static final synthetic HzE:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7b50

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1789
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    const-string/jumbo v1, "MODE_INVALID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    const-string/jumbo v1, "MODE_TRANS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    const-string/jumbo v1, "MODE_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 1788
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzE:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

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
    .line 1788
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;
    .locals 2

    .prologue
    const/16 v1, 0x7b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1788
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;
    .locals 2

    .prologue
    const/16 v1, 0x7b4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1788
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzE:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
