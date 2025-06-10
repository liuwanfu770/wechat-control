.class final Lcom/tencent/mm/plugin/appbrand/appcache/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jSu:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic jSv:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic jSw:Lcom/tencent/mm/plugin/appbrand/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSu:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSv:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSw:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSu:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSv:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;->jSw:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
