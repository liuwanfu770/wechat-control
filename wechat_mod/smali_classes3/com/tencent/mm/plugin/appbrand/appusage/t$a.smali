.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kcn:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

.field public static final enum kco:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

.field public static final enum kcp:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

.field private static final synthetic kcq:[Lcom/tencent/mm/plugin/appbrand/appusage/t$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xae07

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcn:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    const-string/jumbo v1, "REDDOT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kco:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcp:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcn:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kco:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcp:Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcq:[Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->value:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/t$a;
    .locals 2

    .prologue
    const v1, 0xae06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/t$a;
    .locals 2

    .prologue
    const v1, 0xae05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->kcq:[Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
