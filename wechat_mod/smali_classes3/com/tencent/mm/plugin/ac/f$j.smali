.class public final enum Lcom/tencent/mm/plugin/ac/f$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ac/f$j;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Main",
        "Engine",
        "Client",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final enum FRg:Lcom/tencent/mm/plugin/ac/f$j;

.field public static final enum FRh:Lcom/tencent/mm/plugin/ac/f$j;

.field public static final enum FRi:Lcom/tencent/mm/plugin/ac/f$j;

.field private static final synthetic FRj:[Lcom/tencent/mm/plugin/ac/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0x33605

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/ac/f$j;

    new-instance v1, Lcom/tencent/mm/plugin/ac/f$j;

    const-string/jumbo v2, "Main"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/ac/f$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/ac/f$j;->FRg:Lcom/tencent/mm/plugin/ac/f$j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/ac/f$j;

    const-string/jumbo v2, "Engine"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/ac/f$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/ac/f$j;->FRh:Lcom/tencent/mm/plugin/ac/f$j;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/ac/f$j;

    const-string/jumbo v2, "Client"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/ac/f$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/ac/f$j;->FRi:Lcom/tencent/mm/plugin/ac/f$j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ac/f$j;->FRj:[Lcom/tencent/mm/plugin/ac/f$j;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/f$j;
    .locals 2

    const v1, 0x33607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/ac/f$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ac/f$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ac/f$j;
    .locals 2

    const v1, 0x33606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/ac/f$j;->FRj:[Lcom/tencent/mm/plugin/ac/f$j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ac/f$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ac/f$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
