.class final Lcom/tencent/mm/plugin/appbrand/ad/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/h;->l(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMj:Ljava/lang/String;

.field final synthetic jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

.field final synthetic jOR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/h;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->jOR:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->cMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37cf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdJ()Lcom/tencent/mm/plugin/appbrand/ui/ac;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->jOR:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$3;->cMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->l(ZLjava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
