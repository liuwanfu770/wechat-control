.class final Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/k;->ci(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;->val$appId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;->fJR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/k;I)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;->fJR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->b(Lcom/tencent/mm/plugin/appbrand/report/quality/k;I)V

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
