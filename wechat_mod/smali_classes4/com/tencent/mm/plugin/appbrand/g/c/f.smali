.class public final Lcom/tencent/mm/plugin/appbrand/g/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ksd:I


# instance fields
.field kse:Ljava/net/InetAddress;

.field ksf:I

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x384

    sput v0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->ksd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x26d0b

    .line 38
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/g/c/f;->ksd:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/f;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->kse:Ljava/net/InetAddress;

    .line 19
    const/16 v0, 0x76c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->port:I

    .line 20
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->ksf:I

    .line 21
    return-void
.end method
