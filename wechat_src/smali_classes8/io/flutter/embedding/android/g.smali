.class public final enum Lio/flutter/embedding/android/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/android/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PTh:Lio/flutter/embedding/android/g;

.field public static final enum PTi:Lio/flutter/embedding/android/g;

.field private static final synthetic PTj:[Lio/flutter/embedding/android/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x33137

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lio/flutter/embedding/android/g;

    const-string/jumbo v1, "surface"

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    .line 24
    new-instance v0, Lio/flutter/embedding/android/g;

    const-string/jumbo v1, "texture"

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/g;->PTi:Lio/flutter/embedding/android/g;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/g;

    sget-object v1, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/g;->PTi:Lio/flutter/embedding/android/g;

    aput-object v1, v0, v3

    sput-object v0, Lio/flutter/embedding/android/g;->PTj:[Lio/flutter/embedding/android/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/g;
    .locals 2

    .prologue
    const v1, 0x33136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lio/flutter/embedding/android/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/android/g;
    .locals 2

    .prologue
    const v1, 0x33135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lio/flutter/embedding/android/g;->PTj:[Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
