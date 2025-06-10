.class public final Lcom/tencent/mm/plugin/appbrand/g/c/i$a;
.super Lorg/apache/http/client/methods/HttpPost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;->kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 226
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26d22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;->kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
