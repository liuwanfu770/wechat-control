.class public final enum Lcom/tencent/kinda/gen/KindaJSEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/KindaJSEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/KindaJSEventType;

.field public static final enum TINYAPP:Lcom/tencent/kinda/gen/KindaJSEventType;

.field public static final enum WEB:Lcom/tencent/kinda/gen/KindaJSEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2130b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/KindaJSEventType;

    const-string/jumbo v1, "WEB"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/KindaJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/KindaJSEventType;

    const-string/jumbo v1, "TINYAPP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/KindaJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->TINYAPP:Lcom/tencent/kinda/gen/KindaJSEventType;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/kinda/gen/KindaJSEventType;

    sget-object v1, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/KindaJSEventType;->TINYAPP:Lcom/tencent/kinda/gen/KindaJSEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->$VALUES:[Lcom/tencent/kinda/gen/KindaJSEventType;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/KindaJSEventType;
    .locals 2

    .prologue
    const v1, 0x2130a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/KindaJSEventType;
    .locals 2

    .prologue
    const v1, 0x21309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->$VALUES:[Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/KindaJSEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
