.class public final enum Lio/flutter/embedding/engine/c/f$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/f$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PVG:Lio/flutter/embedding/engine/c/f$g;

.field private static final synthetic PVH:[Lio/flutter/embedding/engine/c/f$g;


# instance fields
.field private final PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2831

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    new-instance v0, Lio/flutter/embedding/engine/c/f$g;

    const-string/jumbo v1, "CLICK"

    const-string/jumbo v2, "SystemSoundType.click"

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/c/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$g;->PVG:Lio/flutter/embedding/engine/c/f$g;

    .line 533
    const/4 v0, 0x1

    new-array v0, v0, [Lio/flutter/embedding/engine/c/f$g;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/embedding/engine/c/f$g;->PVG:Lio/flutter/embedding/engine/c/f$g;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/embedding/engine/c/f$g;->PVH:[Lio/flutter/embedding/engine/c/f$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 549
    iput-object p2, p0, Lio/flutter/embedding/engine/c/f$g;->PVr:Ljava/lang/String;

    .line 550
    return-void
.end method

.method static bmV(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$g;
    .locals 6

    .prologue
    const/16 v5, 0x2830

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {}, Lio/flutter/embedding/engine/c/f$g;->values()[Lio/flutter/embedding/engine/c/f$g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 539
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$g;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such SoundType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$g;
    .locals 2

    .prologue
    const/16 v1, 0x282f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    const-class v0, Lio/flutter/embedding/engine/c/f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/f$g;
    .locals 2

    .prologue
    const/16 v1, 0x282e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    sget-object v0, Lio/flutter/embedding/engine/c/f$g;->PVH:[Lio/flutter/embedding/engine/c/f$g;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/f$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
