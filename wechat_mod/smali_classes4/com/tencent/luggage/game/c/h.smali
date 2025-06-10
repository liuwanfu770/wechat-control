.class public final enum Lcom/tencent/luggage/game/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/game/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bUt:Lcom/tencent/luggage/game/c/h;

.field private static bUu:[Ljava/lang/String;

.field private static final synthetic bUv:[Lcom/tencent/luggage/game/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1fde4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/luggage/game/c/h;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    .line 23
    new-array v0, v3, [Lcom/tencent/luggage/game/c/h;

    sget-object v1, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/luggage/game/c/h;->bUv:[Lcom/tencent/luggage/game/c/h;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "summary.native-heap"

    aput-object v1, v0, v2

    const-string/jumbo v1, "summary.graphics"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/luggage/game/c/h;->bUu:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/game/c/h;
    .locals 2

    .prologue
    const v1, 0x1fde2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/luggage/game/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/c/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/game/c/h;
    .locals 2

    .prologue
    const v1, 0x1fde1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/luggage/game/c/h;->bUv:[Lcom/tencent/luggage/game/c/h;

    invoke-virtual {v0}, [Lcom/tencent/luggage/game/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/game/c/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static zF()Lcom/tencent/luggage/game/c/h$a;
    .locals 8

    .prologue
    const v7, 0x1fde3

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1069
    new-instance v2, Lcom/tencent/luggage/game/c/h$a;

    invoke-direct {v2}, Lcom/tencent/luggage/game/c/h$a;-><init>()V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2048
    if-eqz v0, :cond_1

    .line 2051
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v1, v3, v4

    .line 2052
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 2054
    aget-object v0, v0, v4

    .line 1071
    :goto_0
    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUx:I

    .line 1076
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUy:I

    .line 1077
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUz:I

    .line 1078
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 1079
    const-string/jumbo v1, "summary.graphics"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUA:I

    .line 1080
    const-string/jumbo v1, "summary.system"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUB:I

    .line 1081
    const-string/jumbo v1, "summary.total-swap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUC:I

    .line 1082
    const-string/jumbo v1, "summary.java-heap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUD:I

    .line 1083
    const-string/jumbo v1, "summary.private-other"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUE:I

    .line 1084
    const-string/jumbo v1, "summary.code"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUF:I

    .line 1085
    const-string/jumbo v1, "summary.stack"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUG:I

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1087
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v3

    .line 1088
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1089
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/luggage/game/c/h;->bUu:[Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "m "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2056
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1093
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/luggage/game/c/h$a;->bUH:Ljava/lang/String;

    .line 63
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
