.class public final enum Lcom/tencent/mm/plugin/appbrand/menu/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/menu/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mke:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

.field public static final enum mkf:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

.field public static final enum mkg:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

.field private static final synthetic mkh:[Lcom/tencent/mm/plugin/appbrand/menu/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x38043

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mke:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    const-string/jumbo v1, "SHOW_CLICKABLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkf:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    const-string/jumbo v1, "SHOW_UNCLICKABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkg:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mke:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkf:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkg:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkh:[Lcom/tencent/mm/plugin/appbrand/menu/d$a;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/menu/d$a;
    .locals 2

    .prologue
    const v1, 0x38042

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/menu/d$a;
    .locals 2

    .prologue
    const v1, 0x38041

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkh:[Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/menu/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
