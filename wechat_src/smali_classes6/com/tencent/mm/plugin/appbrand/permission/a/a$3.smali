.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqu:Ljava/lang/String;

.field final synthetic mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

.field final synthetic mDH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->lqu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->mDH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2d8a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->lqu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->mDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
