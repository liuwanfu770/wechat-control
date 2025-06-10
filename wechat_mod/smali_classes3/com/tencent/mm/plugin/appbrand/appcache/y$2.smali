.class final Lcom/tencent/mm/plugin/appbrand/appcache/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/y;->fR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTi:Lcom/tencent/mm/plugin/appbrand/appcache/y;

.field final synthetic jTj:Lcom/tencent/mm/plugin/appbrand/appcache/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/y;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;->jTi:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;->jTj:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfC()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xad0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;->jTj:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
