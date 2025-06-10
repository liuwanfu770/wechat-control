.class public final enum Lio/flutter/embedding/engine/c/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PVp:Lio/flutter/embedding/engine/c/f$b;

.field public static final enum PVq:Lio/flutter/embedding/engine/c/f$b;

.field private static final synthetic PVs:[Lio/flutter/embedding/engine/c/f$b;


# instance fields
.field private PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x27f4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    new-instance v0, Lio/flutter/embedding/engine/c/f$b;

    const-string/jumbo v1, "LIGHT"

    const-string/jumbo v2, "Brightness.light"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$b;->PVp:Lio/flutter/embedding/engine/c/f$b;

    .line 673
    new-instance v0, Lio/flutter/embedding/engine/c/f$b;

    const-string/jumbo v1, "DARK"

    const-string/jumbo v2, "Brightness.dark"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/f$b;->PVq:Lio/flutter/embedding/engine/c/f$b;

    .line 671
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/engine/c/f$b;

    sget-object v1, Lio/flutter/embedding/engine/c/f$b;->PVp:Lio/flutter/embedding/engine/c/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/f$b;->PVq:Lio/flutter/embedding/engine/c/f$b;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/embedding/engine/c/f$b;->PVs:[Lio/flutter/embedding/engine/c/f$b;

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
    .line 687
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 688
    iput-object p3, p0, Lio/flutter/embedding/engine/c/f$b;->PVr:Ljava/lang/String;

    .line 689
    return-void
.end method

.method static bmQ(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$b;
    .locals 6

    .prologue
    const/16 v5, 0x27f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-static {}, Lio/flutter/embedding/engine/c/f$b;->values()[Lio/flutter/embedding/engine/c/f$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 678
    iget-object v4, v3, Lio/flutter/embedding/engine/c/f$b;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 679
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 677
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such Brightness: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$b;
    .locals 2

    .prologue
    const/16 v1, 0x27f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    const-class v0, Lio/flutter/embedding/engine/c/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/f$b;
    .locals 2

    .prologue
    const/16 v1, 0x27f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    sget-object v0, Lio/flutter/embedding/engine/c/f$b;->PVs:[Lio/flutter/embedding/engine/c/f$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
