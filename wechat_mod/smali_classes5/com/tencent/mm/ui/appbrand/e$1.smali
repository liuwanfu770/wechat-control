.class final Lcom/tencent/mm/ui/appbrand/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LXG:Z

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/e$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/appbrand/e$1;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/appbrand/e$1;->LXG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const v7, 0x8411

    const/4 v1, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x498

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 56
    const-string/jumbo v2, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v3, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v1

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/e$1;->val$context:Landroid/content/Context;

    const v3, 0x7f101a5c

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 59
    new-instance v2, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 60
    iget-object v3, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/e$1;->fKL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 61
    iget-object v3, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/appbrand/e$1;->LXG:Z

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    iput v0, v3, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
