.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

.field final synthetic mDT:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;->mDT:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d8aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;->mDT:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->b(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
