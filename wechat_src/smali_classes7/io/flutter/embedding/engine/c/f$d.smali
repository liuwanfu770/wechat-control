.class public final enum Lio/flutter/embedding/engine/c/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PVv:Lio/flutter/embedding/engine/c/f$d;

.field public static final enum PVw:Lio/flutter/embedding/engine/c/f$d;

.field public static final enum PVx:Lio/flutter/embedding/engine/c/f$d;

.field public static final enum PVy:Lio/flutter/embedding/engine/c/f$d;

.field private static final synthetic PVz:[Lio/flutter/embedding/engine/c/f$d;


# instance fields
.field private PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x2827

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    new-instance v0, Lio/flutter/embedding/engine/c/f$d;

    const-string/jumbo v1, "PORTRAIT_UP"

    const-string/jumbo v2, "DeviceOrientation.portraitUp"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$d;->PVv:Lio/flutter/embedding/engine/c/f$d;

    .line 582
    new-instance v0, Lio/flutter/embedding/engine/c/f$d;

    const-string/jumbo v1, "PORTRAIT_DOWN"

    const-string/jumbo v2, "DeviceOrientation.portraitDown"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$d;->PVw:Lio/flutter/embedding/engine/c/f$d;

    .line 583
    new-instance v0, Lio/flutter/embedding/engine/c/f$d;

    const-string/jumbo v1, "LANDSCAPE_LEFT"

    const-string/jumbo v2, "DeviceOrientation.landscapeLeft"

    invoke-direct {v0, v1, v5, v2}, Lio/flutter/embedding/engine/c/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$d;->PVx:Lio/flutter/embedding/engine/c/f$d;

    .line 584
    new-instance v0, Lio/flutter/embedding/engine/c/f$d;

    const-string/jumbo v1, "LANDSCAPE_RIGHT"

    const-string/jumbo v2, "DeviceOrientation.landscapeRight"

    invoke-direct {v0, v1, v6, v2}, Lio/flutter/embedding/engine/c/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$d;->PVy:Lio/flutter/embedding/engine/c/f$d;

    .line 580
    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/embedding/engine/c/f$d;

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVv:Lio/flutter/embedding/engine/c/f$d;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVw:Lio/flutter/embedding/engine/c/f$d;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVx:Lio/flutter/embedding/engine/c/f$d;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVy:Lio/flutter/embedding/engine/c/f$d;

    aput-object v1, v0, v6

    sput-object v0, Lio/flutter/embedding/engine/c/f$d;->PVz:[Lio/flutter/embedding/engine/c/f$d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 598
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 599
    iput-object p3, p0, Lio/flutter/embedding/engine/c/f$d;->PVr:Ljava/lang/String;

    .line 600
    return-void
.end method

.method static bmS(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$d;
    .locals 6

    .prologue
    const/16 v5, 0x2826

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-static {}, Lio/flutter/embedding/engine/c/f$d;->values()[Lio/flutter/embedding/engine/c/f$d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 589
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$d;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 590
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such DeviceOrientation: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$d;
    .locals 2

    .prologue
    const/16 v1, 0x2825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const-class v0, Lio/flutter/embedding/engine/c/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/f$d;
    .locals 2

    .prologue
    const/16 v1, 0x2824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    sget-object v0, Lio/flutter/embedding/engine/c/f$d;->PVz:[Lio/flutter/embedding/engine/c/f$d;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/f$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
