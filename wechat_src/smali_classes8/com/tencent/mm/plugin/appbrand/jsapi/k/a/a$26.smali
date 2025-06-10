.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgL:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/widget/d/c;)V
    .locals 0

    .prologue
    .line 2085
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$26;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$26;->lgL:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f1a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$26;->lgL:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    .line 2121
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2089
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
