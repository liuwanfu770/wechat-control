.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mm/plugin/appbrand/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgA:Lcom/tencent/mm/plugin/appbrand/f/a;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgy:Ljava/lang/String;

.field final synthetic lgz:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mm/plugin/appbrand/f/a;)V
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgz:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgA:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f19d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgz:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$11;->lgA:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mm/plugin/appbrand/f/a;)V

    .line 1521
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
