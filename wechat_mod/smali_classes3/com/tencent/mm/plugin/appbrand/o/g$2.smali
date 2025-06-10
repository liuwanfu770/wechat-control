.class final Lcom/tencent/mm/plugin/appbrand/o/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmE:Lcom/tencent/mm/plugin/appbrand/o/g$a;

.field final synthetic mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

.field final synthetic mmz:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/o/g$a;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmz:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmE:Lcom/tencent/mm/plugin/appbrand/o/g$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 5

    .prologue
    const v4, 0x2d878

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmz:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmE:Lcom/tencent/mm/plugin/appbrand/o/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmE:Lcom/tencent/mm/plugin/appbrand/o/g$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$a;->mmQ:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    const-string/jumbo v1, "__APP__"

    const-string/jumbo v2, "options.injectModuleJS"

    .line 2036
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "options.injectModuleJS"

    .line 3036
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/o/g$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g$2;)V

    .line 4694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmF:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 180
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
