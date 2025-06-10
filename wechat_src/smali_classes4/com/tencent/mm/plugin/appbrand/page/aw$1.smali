.class final Lcom/tencent/mm/plugin/appbrand/page/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/aw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cPD:Landroid/webkit/ValueCallback;

.field final synthetic myG:Lcom/tencent/mm/plugin/appbrand/page/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/aw;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->myG:Lcom/tencent/mm/plugin/appbrand/page/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->cPD:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21053

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->myG:Lcom/tencent/mm/plugin/appbrand/page/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;->cPD:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/aw;->a(Lcom/tencent/mm/plugin/appbrand/page/aw;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
