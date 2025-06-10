.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jXM:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

.field final synthetic jXN:Ljava/lang/String;

.field final synthetic jXO:I

.field final synthetic jXP:I

.field final synthetic jXQ:Ljava/lang/String;

.field final synthetic jXv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXM:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXv:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXO:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXP:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXQ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc41a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXM:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXO:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;->jXQ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
