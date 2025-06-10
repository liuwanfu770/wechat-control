.class public final enum Lio/flutter/embedding/android/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/android/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PTk:Lio/flutter/embedding/android/j;

.field public static final enum PTl:Lio/flutter/embedding/android/j;

.field private static final synthetic PTm:[Lio/flutter/embedding/android/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x33131

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lio/flutter/embedding/android/j;

    const-string/jumbo v1, "opaque"

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/j;->PTk:Lio/flutter/embedding/android/j;

    .line 39
    new-instance v0, Lio/flutter/embedding/android/j;

    const-string/jumbo v1, "transparent"

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/j;

    sget-object v1, Lio/flutter/embedding/android/j;->PTk:Lio/flutter/embedding/android/j;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    aput-object v1, v0, v3

    sput-object v0, Lio/flutter/embedding/android/j;->PTm:[Lio/flutter/embedding/android/j;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/j;
    .locals 2

    .prologue
    const v1, 0x33130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lio/flutter/embedding/android/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/android/j;
    .locals 2

    .prologue
    const v1, 0x3312f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lio/flutter/embedding/android/j;->PTm:[Lio/flutter/embedding/android/j;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
