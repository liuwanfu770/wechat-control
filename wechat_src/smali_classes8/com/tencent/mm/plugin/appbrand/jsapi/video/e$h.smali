.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lCS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field public static final enum lCT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field public static final enum lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field public static final enum lCV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field private static final synthetic lCW:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x21a4e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    const-string/jumbo v1, "CONTAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    const-string/jumbo v1, "COVER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCW:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;
    .locals 2

    .prologue
    const v1, 0x21a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;
    .locals 2

    .prologue
    const v1, 0x21a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCW:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
