.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lbm:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

.field public static final enum lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

.field public static final enum lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

.field public static final enum lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

.field public static final enum lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

.field private static final synthetic lbr:[Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xb4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const-string/jumbo v1, "OK"

    const-string/jumbo v2, "ok"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbm:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const-string/jumbo v1, "SYSTEM_ERROR"

    const/4 v2, -0x1

    const-string/jumbo v3, "fail system error"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const-string/jumbo v1, "CGI_ERROR"

    const/4 v2, -0x2

    const-string/jumbo v3, "fail CGI error"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, -0x3

    const-string/jumbo v3, "fail cancel"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const-string/jumbo v1, "INVALID_BUSINESS_TYPE"

    const/4 v2, -0x4

    const-string/jumbo v3, "fail invalid businessType"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbm:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbr:[Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    const v0, 0xb4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    .line 16
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;
    .locals 2

    .prologue
    const v1, 0xb4d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;
    .locals 2

    .prologue
    const v1, 0xb4d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbr:[Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
