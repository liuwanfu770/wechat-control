.class public final enum Lcom/tencent/mm/plugin/account/friend/a/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jpj:Lcom/tencent/mm/plugin/account/friend/a/x$a;

.field public static final enum jpk:Lcom/tencent/mm/plugin/account/friend/a/x$a;

.field private static final synthetic jpl:[Lcom/tencent/mm/plugin/account/friend/a/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2000d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;

    const-string/jumbo v1, "MM_BIND_GCONTACT_OPCODE_BIND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpj:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;

    const-string/jumbo v1, "MM_BIND_GCONTACT_OPCODE_UNBIND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpk:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/account/friend/a/x$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpj:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpk:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpl:[Lcom/tencent/mm/plugin/account/friend/a/x$a;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/x$a;
    .locals 2

    .prologue
    const v1, 0x2000c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/account/friend/a/x$a;
    .locals 2

    .prologue
    const v1, 0x2000b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpl:[Lcom/tencent/mm/plugin/account/friend/a/x$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/account/friend/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/account/friend/a/x$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
