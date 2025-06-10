.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lLp:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field public static final enum lLq:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field public static final enum lLr:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field public static final enum lLs:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field public static final enum lLt:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field public static final enum lLu:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

.field private static final synthetic lLx:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;


# instance fields
.field public lLv:I

.field public lLw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x21aad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "auto"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLp:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "MIC"

    const-string/jumbo v2, "mic"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLq:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "CAMCORDER"

    const-string/jumbo v2, "camcorder"

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLr:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const-string/jumbo v3, "voice_recognition"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLs:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x4

    const/4 v3, 0x7

    const-string/jumbo v4, "voice_communication"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLt:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const-string/jumbo v1, "UNPROCESSED"

    const/16 v2, 0x9

    const-string/jumbo v3, "unprocessed"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLu:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLp:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLq:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLr:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLs:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLt:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLu:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLx:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    const v0, 0x21aad

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLv:I

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;
    .locals 2

    .prologue
    const v1, 0x21aac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;
    .locals 2

    .prologue
    const v1, 0x21aab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLx:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
