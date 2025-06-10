.class public final enum Lcom/tencent/mmkv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mmkv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OHQ:Lcom/tencent/mmkv/b;

.field public static final enum OHR:Lcom/tencent/mmkv/b;

.field public static final enum OHS:Lcom/tencent/mmkv/b;

.field public static final enum OHT:Lcom/tencent/mmkv/b;

.field public static final enum OHU:Lcom/tencent/mmkv/b;

.field private static final synthetic OHV:[Lcom/tencent/mmkv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x34e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mmkv/b;

    const-string/jumbo v1, "LevelDebug"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/b;->OHQ:Lcom/tencent/mmkv/b;

    .line 5
    new-instance v0, Lcom/tencent/mmkv/b;

    const-string/jumbo v1, "LevelInfo"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mmkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/b;->OHR:Lcom/tencent/mmkv/b;

    .line 6
    new-instance v0, Lcom/tencent/mmkv/b;

    const-string/jumbo v1, "LevelWarning"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mmkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/b;->OHS:Lcom/tencent/mmkv/b;

    .line 7
    new-instance v0, Lcom/tencent/mmkv/b;

    const-string/jumbo v1, "LevelError"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mmkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/b;->OHT:Lcom/tencent/mmkv/b;

    .line 8
    new-instance v0, Lcom/tencent/mmkv/b;

    const-string/jumbo v1, "LevelNone"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mmkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/b;->OHU:Lcom/tencent/mmkv/b;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mmkv/b;

    sget-object v1, Lcom/tencent/mmkv/b;->OHQ:Lcom/tencent/mmkv/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mmkv/b;->OHR:Lcom/tencent/mmkv/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mmkv/b;->OHS:Lcom/tencent/mmkv/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mmkv/b;->OHT:Lcom/tencent/mmkv/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mmkv/b;->OHU:Lcom/tencent/mmkv/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mmkv/b;->OHV:[Lcom/tencent/mmkv/b;

    const/16 v0, 0x34e3

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmkv/b;
    .locals 2

    .prologue
    const/16 v1, 0x34e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mmkv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mmkv/b;
    .locals 2

    .prologue
    const/16 v1, 0x34e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mmkv/b;->OHV:[Lcom/tencent/mmkv/b;

    invoke-virtual {v0}, [Lcom/tencent/mmkv/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmkv/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
