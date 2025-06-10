.class public final enum Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kqG:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqH:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqI:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqJ:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqK:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqL:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqM:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field public static final enum kqN:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field private static final synthetic kqO:[Lcom/tencent/mm/plugin/appbrand/g/a/e$a;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x26ca6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "GET"

    const-string/jumbo v2, "GET"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqG:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "POST"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqH:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "NOTIFY"

    const-string/jumbo v2, "NOTIFY"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqI:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "M_SEARCH"

    const-string/jumbo v2, "M-SEARCH"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqJ:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "SUBSCRIBE"

    const-string/jumbo v2, "SUBSCRIBE"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqK:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "UNSUBSCRIBE"

    const/4 v2, 0x5

    const-string/jumbo v3, "UNSUBSCRIBE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqL:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "RENEW_SUBSCRIBE"

    const/4 v2, 0x6

    const-string/jumbo v3, "SUBSCRIBE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqM:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string/jumbo v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqN:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqG:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqH:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqI:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqJ:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqK:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqL:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqM:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqN:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqO:[Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const v0, 0x26ca6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
    .locals 2

    .prologue
    const v1, 0x26ca5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
    .locals 2

    .prologue
    const v1, 0x26ca4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqO:[Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
