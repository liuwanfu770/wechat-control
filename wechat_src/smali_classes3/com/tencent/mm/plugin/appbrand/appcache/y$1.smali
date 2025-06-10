.class final Lcom/tencent/mm/plugin/appbrand/appcache/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/y;->fR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTh:I

.field final synthetic jTi:Lcom/tencent/mm/plugin/appbrand/appcache/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/y;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;->jTi:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;->jTh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xad09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne v0, p2, :cond_0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->bfJ()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
