.class public final enum Lio/flutter/embedding/android/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/android/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PSu:Lio/flutter/embedding/android/d$a;

.field public static final enum PSv:Lio/flutter/embedding/android/d$a;

.field private static final synthetic PSw:[Lio/flutter/embedding/android/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x33134

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lio/flutter/embedding/android/d$a;

    const-string/jumbo v1, "opaque"

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    .line 37
    new-instance v0, Lio/flutter/embedding/android/d$a;

    const-string/jumbo v1, "transparent"

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/d$a;->PSv:Lio/flutter/embedding/android/d$a;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/d$a;

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSv:Lio/flutter/embedding/android/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lio/flutter/embedding/android/d$a;->PSw:[Lio/flutter/embedding/android/d$a;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d$a;
    .locals 2

    .prologue
    const v1, 0x33133

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lio/flutter/embedding/android/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/android/d$a;
    .locals 2

    .prologue
    const v1, 0x33132

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSw:[Lio/flutter/embedding/android/d$a;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
