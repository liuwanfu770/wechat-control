.class final Lcom/tencent/mm/plugin/appbrand/o/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmK:Lcom/tencent/mm/plugin/appbrand/o/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/o/b;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$5;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$5;->mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 3

    .prologue
    const v2, 0x2d87b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$5;->mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/b;->ab(Ljava/lang/Runnable;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
