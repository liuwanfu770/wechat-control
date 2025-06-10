.class final enum Lcom/tencent/mm/plugin/freewifi/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

.field private static final synthetic uRt:[Lcom/tencent/mm/plugin/freewifi/h$a;


# instance fields
.field key:Ljava/lang/String;

.field uRs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x6052

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "2"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "httpConnectTimeoutMillis"

    const-string/jumbo v2, "httpConnectTimeoutMillis"

    const-string/jumbo v3, "5000"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "httpReadTimeoutMillis"

    const-string/jumbo v2, "httpReadTimeoutMillis"

    const-string/jumbo v3, "5000"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "pingEnabled"

    const-string/jumbo v2, "pingEnabled"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "pingUrl"

    const-string/jumbo v2, "pingUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10321e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/wifi/echo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "threeTwoBlackUrl"

    const/4 v2, 0x5

    const-string/jumbo v3, "threeTwoBlackUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10321e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/wifi/echo.html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 71
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/freewifi/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v11

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRt:[Lcom/tencent/mm/plugin/freewifi/h$a;

    const/16 v0, 0x6052

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/h$a;
    .locals 2

    .prologue
    const/16 v1, 0x6051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/freewifi/h$a;
    .locals 2

    .prologue
    const/16 v1, 0x6050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRt:[Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/freewifi/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
