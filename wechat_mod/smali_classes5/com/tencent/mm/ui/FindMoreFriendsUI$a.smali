.class final enum Lcom/tencent/mm/ui/FindMoreFriendsUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/FindMoreFriendsUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LMj:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field public static final enum LMk:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field public static final enum LMl:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field public static final enum LMm:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field public static final enum LMn:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field public static final enum LMo:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field private static final synthetic LMp:[Lcom/tencent/mm/ui/FindMoreFriendsUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x8135

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMj:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMk:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_TEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMl:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 534
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_IMG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMm:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 535
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_IMG_TEXT"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMn:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 536
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const-string/jumbo v1, "TYPE_NEW_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMo:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 530
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMj:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMk:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMl:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMm:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMn:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMo:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMp:[Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    const v0, 0x8135

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
    .line 530
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/FindMoreFriendsUI$a;
    .locals 2

    .prologue
    const v1, 0x8134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const-class v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/FindMoreFriendsUI$a;
    .locals 2

    .prologue
    const v1, 0x8133

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMp:[Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
