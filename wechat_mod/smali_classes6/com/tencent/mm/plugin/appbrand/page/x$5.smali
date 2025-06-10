.class final Lcom/tencent/mm/plugin/appbrand/page/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field final synthetic mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

.field final synthetic mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

.field final synthetic mvT:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x;ZLcom/tencent/mm/plugin/appbrand/page/w$d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvT:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 4

    .prologue
    const/16 v3, 0x3a9

    const v2, 0xbac1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/x$6;->lmc:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 308
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 308
    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    .line 323
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvT:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 323
    :cond_1
    const/4 v0, 0x4

    goto :goto_3

    .line 341
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvT:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_4
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 341
    :cond_2
    const/4 v0, 0x3

    goto :goto_4

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
