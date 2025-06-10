.class final enum Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field public static final enum Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field public static final enum Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field private static final synthetic Hzm:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2d436

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6305
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    const-string/jumbo v1, "MODE_VOICE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 6306
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    const-string/jumbo v1, "MODE_CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 6307
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    const-string/jumbo v1, "MODE_TRANS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 6304
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzm:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

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
    .line 6304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;
    .locals 2

    .prologue
    const v1, 0x2d435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6304
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;
    .locals 2

    .prologue
    const v1, 0x2d434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6304
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzm:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
