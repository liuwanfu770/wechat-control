.class public final enum Lcom/tencent/wework/api/IWWAPI$WWAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/IWWAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WWAppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/wework/api/IWWAPI$WWAppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

.field public static final enum PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

.field private static final synthetic PDC:[Lcom/tencent/wework/api/IWWAPI$WWAppType;

.field public static final enum PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3185e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;

    const-string/jumbo v1, "WwAppTypeDefault"

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/api/IWWAPI$WWAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    .line 15
    new-instance v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;

    const-string/jumbo v1, "WwAppTypeWxwork"

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/api/IWWAPI$WWAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    .line 16
    new-instance v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;

    const-string/jumbo v1, "WwAppTypeLocal"

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/api/IWWAPI$WWAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/api/IWWAPI$WWAppType;

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDC:[Lcom/tencent/wework/api/IWWAPI$WWAppType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/api/IWWAPI$WWAppType;
    .locals 2

    .prologue
    const v1, 0x3185d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/wework/api/IWWAPI$WWAppType;
    .locals 2

    .prologue
    const v1, 0x3185c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDC:[Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-virtual {v0}, [Lcom/tencent/wework/api/IWWAPI$WWAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
