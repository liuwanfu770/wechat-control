.class final enum Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic HzA:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

.field public static final enum Hzx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

.field public static final enum Hzy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

.field public static final enum Hzz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7b4d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1783
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    const-string/jumbo v1, "MODE_INVALID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    const-string/jumbo v1, "MODE_BLUR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    const-string/jumbo v1, "MODE_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    .line 1782
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->HzA:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

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
    .line 1782
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;
    .locals 2

    .prologue
    const/16 v1, 0x7b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1782
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;
    .locals 2

    .prologue
    const/16 v1, 0x7b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1782
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->HzA:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
