.class public final enum Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field public static final enum wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field private static final synthetic wUm:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;


# instance fields
.field public final cmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xfd79

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    const-string/jumbo v1, "RANDOM_LUCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    const-string/jumbo v1, "FIX_NORMAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUm:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->cmw:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .locals 2

    .prologue
    const v1, 0xfd78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .locals 2

    .prologue
    const v1, 0xfd77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUm:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
