.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kbW:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

.field public static final enum kbX:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

.field private static final synthetic kbY:[Lcom/tencent/mm/plugin/appbrand/appusage/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xadda

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    const-string/jumbo v1, "CHATTING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbW:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    const-string/jumbo v1, "USAGE_LIST"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbX:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbW:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbX:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbY:[Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/n$a;
    .locals 2

    .prologue
    const v1, 0xadd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/n$a;
    .locals 2

    .prologue
    const v1, 0xadd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbY:[Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
