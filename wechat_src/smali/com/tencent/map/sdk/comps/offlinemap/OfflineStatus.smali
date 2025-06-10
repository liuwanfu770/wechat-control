.class public final enum Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum CANCEL:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum CLOSE:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum DOWNLOADING:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum OPEN:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum READY:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

.field public static final enum START:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x378ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 14
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->READY:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 18
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v5}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->START:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 22
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->DOWNLOADING:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 26
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v7}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CANCEL:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 30
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 34
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->OPEN:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 38
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const-string/jumbo v1, "CLOSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CLOSE:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->READY:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->START:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->DOWNLOADING:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CANCEL:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->OPEN:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CLOSE:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->$VALUES:[Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    const v0, 0x378ea

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;
    .locals 2

    .prologue
    const v1, 0x378e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;
    .locals 2

    .prologue
    const v1, 0x378e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->$VALUES:[Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-virtual {v0}, [Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
