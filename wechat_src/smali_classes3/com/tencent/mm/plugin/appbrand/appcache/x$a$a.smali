.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jSX:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field public static final enum jSY:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field public static final enum jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field public static final enum jTa:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field public static final enum jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field private static final synthetic jTc:[Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const v0, 0xacf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSX:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSY:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const-string/jumbo v1, "LIB_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const-string/jumbo v1, "INCREMENTAL_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTa:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const-string/jumbo v1, "LIB_INCREMENTAL_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSX:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSY:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTa:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTc:[Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    const v0, 0xacf5

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->value:I

    .line 134
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;
    .locals 2

    .prologue
    const v1, 0xacf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;
    .locals 2

    .prologue
    const v1, 0xacf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTc:[Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
