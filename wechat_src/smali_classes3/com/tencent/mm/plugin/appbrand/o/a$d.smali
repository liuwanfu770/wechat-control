.class public final enum Lcom/tencent/mm/plugin/appbrand/o/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

.field public static final enum mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

.field public static final enum mmn:Lcom/tencent/mm/plugin/appbrand/o/a$d;

.field public static final enum mmo:Lcom/tencent/mm/plugin/appbrand/o/a$d;

.field private static final synthetic mmp:[Lcom/tencent/mm/plugin/appbrand/o/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x20f13

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/o/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/o/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmn:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    const-string/jumbo v1, "MODULE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/o/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmo:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/o/a$d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmn:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmo:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmp:[Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/a$d;
    .locals 2

    .prologue
    const v1, 0x20f12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/o/a$d;
    .locals 2

    .prologue
    const v1, 0x20f11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmp:[Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/o/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
