.class public final enum Lcom/tencent/kinda/gen/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/Platform;

.field public static final enum ANDROID:Lcom/tencent/kinda/gen/Platform;

.field public static final enum IOS:Lcom/tencent/kinda/gen/Platform;

.field public static final enum UNKNOWN:Lcom/tencent/kinda/gen/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2131f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/Platform;

    const-string/jumbo v1, "ANDROID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Platform;->ANDROID:Lcom/tencent/kinda/gen/Platform;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/Platform;

    const-string/jumbo v1, "IOS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Platform;->IOS:Lcom/tencent/kinda/gen/Platform;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/Platform;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Platform;->UNKNOWN:Lcom/tencent/kinda/gen/Platform;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kinda/gen/Platform;

    sget-object v1, Lcom/tencent/kinda/gen/Platform;->ANDROID:Lcom/tencent/kinda/gen/Platform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/Platform;->IOS:Lcom/tencent/kinda/gen/Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/Platform;->UNKNOWN:Lcom/tencent/kinda/gen/Platform;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/kinda/gen/Platform;->$VALUES:[Lcom/tencent/kinda/gen/Platform;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/Platform;
    .locals 2

    .prologue
    const v1, 0x2131e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Platform;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/Platform;
    .locals 2

    .prologue
    const v1, 0x2131d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/Platform;->$VALUES:[Lcom/tencent/kinda/gen/Platform;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/Platform;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
