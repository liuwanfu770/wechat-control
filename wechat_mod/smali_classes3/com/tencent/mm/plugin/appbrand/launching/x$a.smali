.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$ERROR;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "OK",
        "FAILED",
        "LOCAL_FILE_NOT_FOUND",
        "PKG_INTEGRITY_FAILED",
        "PKG_INVALID",
        "SEVER_FILE_NOT_FOUND",
        "DISK_FULL",
        "PKG_RECORD_NULL",
        "PKG_RECORD_INVALID",
        "ENV_ERR",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum lZA:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field private static final synthetic lZB:[Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZr:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZs:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZt:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZu:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZv:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZw:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZx:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZy:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

.field public static final enum lZz:Lcom/tencent/mm/plugin/appbrand/launching/x$a;


# instance fields
.field final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2c14c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "OK"

    .line 48
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZr:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "FAILED"

    .line 49
    const/16 v3, 0x65

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZs:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "LOCAL_FILE_NOT_FOUND"

    .line 50
    const/16 v3, 0x66

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZt:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "PKG_INTEGRITY_FAILED"

    .line 51
    const/16 v3, 0x68

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZu:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "PKG_INVALID"

    .line 52
    const/16 v3, 0x69

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZv:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v3, "SEVER_FILE_NOT_FOUND"

    const/4 v4, 0x5

    .line 53
    const/16 v5, 0x6a

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZw:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v3, "DISK_FULL"

    const/4 v4, 0x6

    .line 54
    const/16 v5, 0x6e

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZx:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v3, "PKG_RECORD_NULL"

    const/4 v4, 0x7

    .line 55
    const/16 v5, 0x6f

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZy:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v3, "PKG_RECORD_INVALID"

    const/16 v4, 0x8

    .line 56
    const/16 v5, 0x70

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZz:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v3, "ENV_ERR"

    const/16 v4, 0x9

    .line 57
    const/16 v5, 0xc8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZA:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZB:[Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const v0, 0x2c14c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/x$a;
    .locals 2

    const v1, 0x2c14e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/x$a;
    .locals 2

    const v1, 0x2c14d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZB:[Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
