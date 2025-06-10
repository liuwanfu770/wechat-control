.class public Lcom/tencent/mm/plugin/appbrand/appcache/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bXq:I

.field public fileName:Ljava/lang/String;

.field public jSn:Ljava/lang/String;

.field public jSo:Ljava/lang/String;

.field public jSp:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

.field public jSq:Ljava/lang/String;

.field public jSr:I

.field public jSs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/q$a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSn:Ljava/lang/String;

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->bXq:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->bXq:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSo:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSp:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSp:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSq:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->fileName:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSr:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSr:I

    .line 69
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSs:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSs:I

    .line 70
    return-void
.end method

.method public final bft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 6

    .prologue
    const v5, 0x2b957

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->fileName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSr:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSs:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
