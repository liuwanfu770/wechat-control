.class final Lcom/tencent/mm/plugin/appbrand/o/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

.field final synthetic mmI:Z

.field final synthetic mmJ:Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmI:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmJ:Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 4

    .prologue
    const v3, 0x2d87a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmI:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmJ:Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    const-string/jumbo v1, "__APP__"

    const-string/jumbo v2, "options.injectModuleJS"

    .line 1036
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmJ:Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "options.injectModuleJS"

    .line 2036
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$4;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 230
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
