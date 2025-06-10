.class public final enum Lcom/tencent/mm/plugin/appbrand/menu/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/menu/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mkl:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

.field public static final enum mkm:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

.field public static final enum mkn:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

.field private static final synthetic mko:[Lcom/tencent/mm/plugin/appbrand/menu/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x38049

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkl:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    const-string/jumbo v1, "SHOW_CLICKABLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkm:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    const-string/jumbo v1, "SHOW_UNCLICKABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkn:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkl:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkm:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkn:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mko:[Lcom/tencent/mm/plugin/appbrand/menu/e$a;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/menu/e$a;
    .locals 2

    .prologue
    const v1, 0x38048

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/menu/e$a;
    .locals 2

    .prologue
    const v1, 0x38047

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mko:[Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/menu/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
