.class public final enum Lio/flutter/embedding/engine/c/f$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/f$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PVN:Lio/flutter/embedding/engine/c/f$i;

.field public static final enum PVO:Lio/flutter/embedding/engine/c/f$i;

.field private static final synthetic PVP:[Lio/flutter/embedding/engine/c/f$i;


# instance fields
.field private PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x27f8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    new-instance v0, Lio/flutter/embedding/engine/c/f$i;

    const-string/jumbo v1, "TOP_OVERLAYS"

    const-string/jumbo v2, "SystemUiOverlay.top"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/f$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$i;->PVN:Lio/flutter/embedding/engine/c/f$i;

    .line 612
    new-instance v0, Lio/flutter/embedding/engine/c/f$i;

    const-string/jumbo v1, "BOTTOM_OVERLAYS"

    const-string/jumbo v2, "SystemUiOverlay.bottom"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/f$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$i;->PVO:Lio/flutter/embedding/engine/c/f$i;

    .line 610
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/engine/c/f$i;

    sget-object v1, Lio/flutter/embedding/engine/c/f$i;->PVN:Lio/flutter/embedding/engine/c/f$i;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/f$i;->PVO:Lio/flutter/embedding/engine/c/f$i;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/embedding/engine/c/f$i;->PVP:[Lio/flutter/embedding/engine/c/f$i;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 627
    iput-object p3, p0, Lio/flutter/embedding/engine/c/f$i;->PVr:Ljava/lang/String;

    .line 628
    return-void
.end method

.method static bmW(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$i;
    .locals 6

    .prologue
    const/16 v5, 0x27f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-static {}, Lio/flutter/embedding/engine/c/f$i;->values()[Lio/flutter/embedding/engine/c/f$i;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 617
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$i;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 618
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such SystemUiOverlay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$i;
    .locals 2

    .prologue
    const/16 v1, 0x27f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-class v0, Lio/flutter/embedding/engine/c/f$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/f$i;
    .locals 2

    .prologue
    const/16 v1, 0x27f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    sget-object v0, Lio/flutter/embedding/engine/c/f$i;->PVP:[Lio/flutter/embedding/engine/c/f$i;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/f$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/f$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
