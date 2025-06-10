.class public final enum Lcom/tencent/mm/plugin/multitalk/b/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/b/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xOe:Lcom/tencent/mm/plugin/multitalk/b/p$b;

.field public static final enum xOf:Lcom/tencent/mm/plugin/multitalk/b/p$b;

.field public static final enum xOg:Lcom/tencent/mm/plugin/multitalk/b/p$b;

.field public static final enum xOh:Lcom/tencent/mm/plugin/multitalk/b/p$b;

.field private static final synthetic xOi:[Lcom/tencent/mm/plugin/multitalk/b/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x31a50

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    const-string/jumbo v1, "ILinkMemberRoleUnknown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOe:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    const-string/jumbo v1, "ILinkMemberRoleCreate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOf:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    const-string/jumbo v1, "ILinkMemberRoleAccept"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOg:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    const-string/jumbo v1, "ILinkMemberRoleJoin"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOh:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 263
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/b/p$b;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOe:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOf:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOg:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOh:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOi:[Lcom/tencent/mm/plugin/multitalk/b/p$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/p$b;
    .locals 2

    .prologue
    const v1, 0x31a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/b/p$b;
    .locals 2

    .prologue
    const v1, 0x31a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOi:[Lcom/tencent/mm/plugin/multitalk/b/p$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/b/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/b/p$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
