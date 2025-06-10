.class final Lcom/tencent/mm/plugin/appbrand/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/r/a;->bzt()Lcom/tencent/mm/plugin/appbrand/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpq:Lcom/tencent/mm/plugin/appbrand/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 5

    .prologue
    const v4, 0x31dce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "onRunningStateChanged, appId: %s, state: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Lcom/tencent/mm/plugin/appbrand/r/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Lcom/tencent/mm/plugin/appbrand/r/a;Lcom/tencent/mm/plugin/appbrand/a/b;)Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Lcom/tencent/mm/plugin/appbrand/r/a;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v0, p2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Lcom/tencent/mm/plugin/appbrand/r/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Lcom/tencent/mm/plugin/appbrand/r/a;Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a$1;->mpq:Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->c(Lcom/tencent/mm/plugin/appbrand/r/a;)Landroid/content/Intent;

    .line 130
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
