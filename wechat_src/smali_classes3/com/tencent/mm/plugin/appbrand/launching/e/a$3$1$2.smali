.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ca$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x38032

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    .line 1278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1279
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQb()Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQc()Ljava/lang/String;

    move-result-object v3

    .line 1282
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQd()Ljava/lang/String;

    move-result-object v4

    .line 1283
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQe()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 1284
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQf()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 1285
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQe()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    .line 1277
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->finish()V

    .line 273
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
