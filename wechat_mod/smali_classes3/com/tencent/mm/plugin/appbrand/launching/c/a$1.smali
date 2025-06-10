.class final Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jNE:Ljava/lang/String;

.field final synthetic mdJ:Landroid/net/Uri;

.field final synthetic mdK:Landroid/os/Bundle;

.field final synthetic mdL:Landroid/os/Bundle;

.field final synthetic mdM:Lcom/tencent/mm/plugin/appbrand/launching/c/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/c/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdM:Lcom/tencent/mm/plugin/appbrand/launching/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->jNE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fKL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdJ:Landroid/net/Uri;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fJR:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdK:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxI()V
    .locals 6

    .prologue
    const v5, 0xb92a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v1, "[banjump] should ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->jNE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fKL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxJ()V
    .locals 8

    .prologue
    const v7, 0xb92b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v1, "[banjump] not ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->jNE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fKL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdJ:Landroid/net/Uri;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fJR:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdK:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->fKL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;->mdL:Landroid/os/Bundle;

    .line 1038
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
