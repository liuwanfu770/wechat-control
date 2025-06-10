.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzL:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzM:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzN:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzO:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzP:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field public static final enum lzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

.field private static final synthetic lzR:[Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x219bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "None"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Mobile_2g"

    const-string/jumbo v2, "2g"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzL:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Mobile_3g"

    const-string/jumbo v2, "3g"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzM:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Mobile_4g"

    const-string/jumbo v2, "4g"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzN:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Mobile_5g"

    const-string/jumbo v2, "5g"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzO:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Wifi"

    const/4 v2, 0x5

    const-string/jumbo v3, "wifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzP:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x6

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzL:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzM:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzN:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzO:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzP:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzR:[Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    const v0, 0x219bf

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    .locals 2

    .prologue
    const v1, 0x219be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    .locals 2

    .prologue
    const v1, 0x219bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzR:[Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
