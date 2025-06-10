.class public final enum Lcom/tencent/mm/ui/chatting/h/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MNO:Lcom/tencent/mm/ui/chatting/h/d$a;

.field public static final enum MNP:Lcom/tencent/mm/ui/chatting/h/d$a;

.field public static final enum MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

.field public static final enum MNR:Lcom/tencent/mm/ui/chatting/h/d$a;

.field public static final enum MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

.field public static final enum MNT:Lcom/tencent/mm/ui/chatting/h/d$a;

.field private static final synthetic MNU:[Lcom/tencent/mm/ui/chatting/h/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x8e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_TOP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNO:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNP:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_ENTER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNR:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_POSITION"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    const-string/jumbo v1, "ACTION_UN_KNOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNT:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/h/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNO:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNP:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNR:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/h/d$a;->MNT:Lcom/tencent/mm/ui/chatting/h/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNU:[Lcom/tencent/mm/ui/chatting/h/d$a;

    const v0, 0x8e47

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/h/d$a;
    .locals 2

    .prologue
    const v1, 0x8e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/h/d$a;
    .locals 2

    .prologue
    const v1, 0x8e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNU:[Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
