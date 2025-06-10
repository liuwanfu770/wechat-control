.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mjq:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum mjr:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum mjs:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum mjt:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum mju:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field private static final synthetic mjw:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x23af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjq:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjr:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjs:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjt:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mju:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjq:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjr:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjs:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjt:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mju:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjw:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const v0, 0x23af7

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    .locals 2

    .prologue
    const v1, 0x23af6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    .locals 2

    .prologue
    const v1, 0x23af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjw:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
