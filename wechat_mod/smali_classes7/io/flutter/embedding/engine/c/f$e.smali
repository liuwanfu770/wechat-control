.class public final enum Lio/flutter/embedding/engine/c/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PVA:Lio/flutter/embedding/engine/c/f$e;

.field public static final enum PVB:Lio/flutter/embedding/engine/c/f$e;

.field public static final enum PVC:Lio/flutter/embedding/engine/c/f$e;

.field public static final enum PVD:Lio/flutter/embedding/engine/c/f$e;

.field public static final enum PVE:Lio/flutter/embedding/engine/c/f$e;

.field private static final synthetic PVF:[Lio/flutter/embedding/engine/c/f$e;


# instance fields
.field private final PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x280c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    new-instance v0, Lio/flutter/embedding/engine/c/f$e;

    const-string/jumbo v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/f$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVA:Lio/flutter/embedding/engine/c/f$e;

    .line 556
    new-instance v0, Lio/flutter/embedding/engine/c/f$e;

    const-string/jumbo v1, "LIGHT_IMPACT"

    const-string/jumbo v2, "HapticFeedbackType.lightImpact"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/f$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVB:Lio/flutter/embedding/engine/c/f$e;

    .line 557
    new-instance v0, Lio/flutter/embedding/engine/c/f$e;

    const-string/jumbo v1, "MEDIUM_IMPACT"

    const-string/jumbo v2, "HapticFeedbackType.mediumImpact"

    invoke-direct {v0, v1, v5, v2}, Lio/flutter/embedding/engine/c/f$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVC:Lio/flutter/embedding/engine/c/f$e;

    .line 558
    new-instance v0, Lio/flutter/embedding/engine/c/f$e;

    const-string/jumbo v1, "HEAVY_IMPACT"

    const-string/jumbo v2, "HapticFeedbackType.heavyImpact"

    invoke-direct {v0, v1, v6, v2}, Lio/flutter/embedding/engine/c/f$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVD:Lio/flutter/embedding/engine/c/f$e;

    .line 559
    new-instance v0, Lio/flutter/embedding/engine/c/f$e;

    const-string/jumbo v1, "SELECTION_CLICK"

    const-string/jumbo v2, "HapticFeedbackType.selectionClick"

    invoke-direct {v0, v1, v7, v2}, Lio/flutter/embedding/engine/c/f$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVE:Lio/flutter/embedding/engine/c/f$e;

    .line 554
    const/4 v0, 0x5

    new-array v0, v0, [Lio/flutter/embedding/engine/c/f$e;

    sget-object v1, Lio/flutter/embedding/engine/c/f$e;->PVA:Lio/flutter/embedding/engine/c/f$e;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/f$e;->PVB:Lio/flutter/embedding/engine/c/f$e;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/embedding/engine/c/f$e;->PVC:Lio/flutter/embedding/engine/c/f$e;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/embedding/engine/c/f$e;->PVD:Lio/flutter/embedding/engine/c/f$e;

    aput-object v1, v0, v6

    sget-object v1, Lio/flutter/embedding/engine/c/f$e;->PVE:Lio/flutter/embedding/engine/c/f$e;

    aput-object v1, v0, v7

    sput-object v0, Lio/flutter/embedding/engine/c/f$e;->PVF:[Lio/flutter/embedding/engine/c/f$e;

    const/16 v0, 0x280c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 575
    iput-object p3, p0, Lio/flutter/embedding/engine/c/f$e;->PVr:Ljava/lang/String;

    .line 576
    return-void
.end method

.method static bmT(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$e;
    .locals 6

    .prologue
    const/16 v5, 0x280b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-static {}, Lio/flutter/embedding/engine/c/f$e;->values()[Lio/flutter/embedding/engine/c/f$e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 564
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$e;->PVr:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$e;->PVr:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$e;->PVr:Ljava/lang/String;

    .line 565
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 566
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 563
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such HapticFeedbackType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$e;
    .locals 2

    .prologue
    const/16 v1, 0x280a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const-class v0, Lio/flutter/embedding/engine/c/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/f$e;
    .locals 2

    .prologue
    const/16 v1, 0x2809

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    sget-object v0, Lio/flutter/embedding/engine/c/f$e;->PVF:[Lio/flutter/embedding/engine/c/f$e;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/f$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
