.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMJ:Lcom/tencent/mm/storage/as;

.field final synthetic onA:Lcom/tencent/mm/pluginsdk/d/a/b;

.field final synthetic rPm:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/pluginsdk/d/a/b;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->rPm:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->fMJ:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->onA:Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x5f8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    new-instance v0, Lcom/tencent/mm/g/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ga;-><init>()V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ga$a;->type:I

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->fMJ:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 393
    iput-object v2, v1, Lcom/tencent/mm/g/a/ga$a;->username:Ljava/lang/String;

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->rPm:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ga$a;->dhW:Z

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->rPm:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ga$a;->dhX:Z

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->rPm:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ga$a;->dhY:I

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ga$a;->dhZ:Lcom/tencent/mm/model/bs$a;

    .line 403
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
