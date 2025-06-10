.class final Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x$5$3;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;->mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0xbabe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    packed-switch p2, :pswitch_data_0

    .line 359
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;->mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;->mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/x$5;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;->mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/x$5;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$3$1;->mvV:Lcom/tencent/mm/plugin/appbrand/page/x$5$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/x$5$3;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/x;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
