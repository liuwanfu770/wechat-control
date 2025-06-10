.class public final enum Lcom/tencent/mm/plugin/multitalk/model/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/model/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xRA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

.field private static final synthetic xRB:[Lcom/tencent/mm/plugin/multitalk/model/v$a;

.field public static final enum xRx:Lcom/tencent/mm/plugin/multitalk/model/v$a;

.field public static final enum xRy:Lcom/tencent/mm/plugin/multitalk/model/v$a;

.field public static final enum xRz:Lcom/tencent/mm/plugin/multitalk/model/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1bf92

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRx:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    const-string/jumbo v1, "_4G"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRy:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    const-string/jumbo v1, "_3GOr_2G"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/model/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRz:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/model/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    .line 205
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/model/v$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRx:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRy:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRz:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRB:[Lcom/tencent/mm/plugin/multitalk/model/v$a;

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
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/model/v$a;
    .locals 2

    .prologue
    const v1, 0x1bf91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/model/v$a;
    .locals 2

    .prologue
    const v1, 0x1bf90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRB:[Lcom/tencent/mm/plugin/multitalk/model/v$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/model/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/model/v$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
