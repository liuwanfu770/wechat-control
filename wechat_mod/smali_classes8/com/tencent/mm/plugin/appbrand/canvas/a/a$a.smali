.class public final enum Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field public static final enum khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field public static final enum khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field public static final enum khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field private static final synthetic khE:[Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x237b7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khE:[Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;
    .locals 2

    .prologue
    const v1, 0x237b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;
    .locals 2

    .prologue
    const v1, 0x237b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khE:[Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
