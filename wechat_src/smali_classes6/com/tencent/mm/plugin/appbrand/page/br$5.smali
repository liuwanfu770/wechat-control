.class final Lcom/tencent/mm/plugin/appbrand/page/br$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic mAa:Landroid/webkit/ValueCallback;

.field final synthetic mzW:Lcom/tencent/mm/plugin/appbrand/page/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->mAa:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2404b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/br$5;->mAa:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
