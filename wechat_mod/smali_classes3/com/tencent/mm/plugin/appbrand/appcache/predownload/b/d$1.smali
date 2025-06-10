.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/z$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jXi:Lcom/tencent/mm/vending/g/b;

.field final synthetic jXm:I

.field final synthetic jXn:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;Ljava/lang/String;Lcom/tencent/mm/vending/g/b;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXn:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->fKL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXi:Lcom/tencent/mm/vending/g/b;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/config/z$b$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x37d5b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1043
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string/jumbo v1, "onGetContact with username[%s] result[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->fKL:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXi:Lcom/tencent/mm/vending/g/b;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1046
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$2;->jXo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1061
    :goto_0
    if-eqz p2, :cond_0

    .line 1062
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->fKL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->b(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)V

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1048
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXm:I

    .line 2026
    int-to-long v0, v0

    const-wide/16 v2, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    goto :goto_0

    .line 1053
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXm:I

    .line 3026
    int-to-long v0, v0

    const-wide/16 v2, 0x1b

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    goto :goto_0

    .line 1057
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d$1;->jXm:I

    .line 4026
    int-to-long v0, v0

    const-wide/16 v2, 0x19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    goto :goto_0

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
