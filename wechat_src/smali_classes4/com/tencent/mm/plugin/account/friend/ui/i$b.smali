.class public final enum Lcom/tencent/mm/plugin/account/friend/ui/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/ui/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

.field public static final enum jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

.field private static final synthetic jsb:[Lcom/tencent/mm/plugin/account/friend/ui/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x200f8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    const-string/jumbo v1, "BINDMOBILE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    const-string/jumbo v1, "CHANGEMOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/account/friend/ui/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsb:[Lcom/tencent/mm/plugin/account/friend/ui/i$b;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/ui/i$b;
    .locals 2

    .prologue
    const v1, 0x200f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/account/friend/ui/i$b;
    .locals 2

    .prologue
    const v1, 0x200f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsb:[Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/account/friend/ui/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
