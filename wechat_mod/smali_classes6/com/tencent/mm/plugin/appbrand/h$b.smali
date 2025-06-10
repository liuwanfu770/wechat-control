.class public final enum Lcom/tencent/mm/plugin/appbrand/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jHt:Lcom/tencent/mm/plugin/appbrand/h$b;

.field public static final enum jHu:Lcom/tencent/mm/plugin/appbrand/h$b;

.field public static final enum jHv:Lcom/tencent/mm/plugin/appbrand/h$b;

.field public static final enum jHw:Lcom/tencent/mm/plugin/appbrand/h$b;

.field public static final enum jHx:Lcom/tencent/mm/plugin/appbrand/h$b;

.field public static final enum jHy:Lcom/tencent/mm/plugin/appbrand/h$b;

.field private static final synthetic jHz:[Lcom/tencent/mm/plugin/appbrand/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x22513

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHt:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "ON_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHu:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHv:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHw:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHx:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    const-string/jumbo v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHy:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHt:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHu:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHv:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHw:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHx:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$b;->jHy:Lcom/tencent/mm/plugin/appbrand/h$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHz:[Lcom/tencent/mm/plugin/appbrand/h$b;

    const v0, 0x22513

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$b;
    .locals 2

    .prologue
    const v1, 0x22512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/h$b;
    .locals 2

    .prologue
    const v1, 0x22511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHz:[Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
