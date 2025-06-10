.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

.field final synthetic meI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 9

    .prologue
    const v8, 0x38033

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    .line 303
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    .line 304
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f10033b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 301
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->finish()V

    .line 308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
