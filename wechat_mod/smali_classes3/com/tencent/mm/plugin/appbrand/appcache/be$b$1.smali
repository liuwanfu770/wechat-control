.class final Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/be$b;->m(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVi:I

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic jVk:Lcom/tencent/mm/plugin/appbrand/appcache/be$b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/be$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->jVk:Lcom/tencent/mm/plugin/appbrand/appcache/be$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->jVi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->jVj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xad48

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->val$appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->jVi:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100237

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->jVj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/be$b$1;->val$appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
