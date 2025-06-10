.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

.field final synthetic lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2208c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
