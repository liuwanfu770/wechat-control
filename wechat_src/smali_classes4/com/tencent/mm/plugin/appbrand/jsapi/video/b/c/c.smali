.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lEB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field public static final lEw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field public static final lEx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field private static final lEy:[B


# instance fields
.field public lEA:Ljava/lang/String;

.field public lEz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e909

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const-string/jumbo v1, "application/octet-stream"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const-string/jumbo v1, "video/mp4"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEy:[B

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEB:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    nop

    :array_0
    .array-data 1
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static WA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 3

    .prologue
    const v2, 0x2e906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEB:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEB:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 80
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEB:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static Wx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/b;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEy:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/b;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Wy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e904

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/b;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 2

    .prologue
    const v1, 0x2e905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e907

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x2e908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    return-object v0
.end method
