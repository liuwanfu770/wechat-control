.class final Lcom/tencent/mm/console/Shell$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x4ec3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kn;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "/data/local/tmp/test.apk"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/kn$a;->dnZ:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "MicroMsg.Shell"

    const-string/jumbo v2, "hotpatch test [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kn$a;->dnZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
