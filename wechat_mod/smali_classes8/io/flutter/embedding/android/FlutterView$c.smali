.class public final enum Lio/flutter/embedding/android/FlutterView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/android/FlutterView$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum PTe:Lio/flutter/embedding/android/FlutterView$c;

.field public static final enum PTf:Lio/flutter/embedding/android/FlutterView$c;

.field private static final synthetic PTg:[Lio/flutter/embedding/android/FlutterView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x26ea

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    new-instance v0, Lio/flutter/embedding/android/FlutterView$c;

    const-string/jumbo v1, "opaque"

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTe:Lio/flutter/embedding/android/FlutterView$c;

    .line 968
    new-instance v0, Lio/flutter/embedding/android/FlutterView$c;

    const-string/jumbo v1, "transparent"

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    .line 944
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/FlutterView$c;

    sget-object v1, Lio/flutter/embedding/android/FlutterView$c;->PTe:Lio/flutter/embedding/android/FlutterView$c;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    aput-object v1, v0, v3

    sput-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTg:[Lio/flutter/embedding/android/FlutterView$c;

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
    .line 945
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$c;
    .locals 2

    .prologue
    const/16 v1, 0x26e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    const-class v0, Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterView$c;
    .locals 2

    .prologue
    const/16 v1, 0x26e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTg:[Lio/flutter/embedding/android/FlutterView$c;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
