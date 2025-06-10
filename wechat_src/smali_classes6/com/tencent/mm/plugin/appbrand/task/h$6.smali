.class final Lcom/tencent/mm/plugin/appbrand/task/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic koN:I

.field final synthetic mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3816a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 1834
    if-nez v0, :cond_3

    .line 1835
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFF()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1837
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1839
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->val$appId:Ljava/lang/String;

    .line 2075
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 1839
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1840
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->koN:I

    .line 2078
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 1840
    if-ne v3, v4, :cond_1

    .line 1841
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1852
    :goto_0
    return-object v0

    .line 1843
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->koN:I

    if-gez v3, :cond_0

    .line 1844
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1849
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1851
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->koN:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->koN:I

    if-ne v2, v3, :cond_5

    .line 1852
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$6;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 830
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
