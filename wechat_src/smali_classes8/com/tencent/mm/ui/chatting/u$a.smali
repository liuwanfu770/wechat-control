.class final enum Lcom/tencent/mm/ui/chatting/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MsM:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum MsN:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum MsO:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum MsP:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum MsQ:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum MsR:Lcom/tencent/mm/ui/chatting/u$a;

.field private static final synthetic MsS:[Lcom/tencent/mm/ui/chatting/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x873d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsM:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NEED_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsN:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsO:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NEED_INSTALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsP:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsQ:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NO_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsR:Lcom/tencent/mm/ui/chatting/u$a;

    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/u$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsM:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsN:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsO:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsP:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsQ:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/u$a;->MsR:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsS:[Lcom/tencent/mm/ui/chatting/u$a;

    const v0, 0x873d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/u$a;
    .locals 2

    .prologue
    const v1, 0x873c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-class v0, Lcom/tencent/mm/ui/chatting/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/u$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/u$a;
    .locals 2

    .prologue
    const v1, 0x873b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsS:[Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/u$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
