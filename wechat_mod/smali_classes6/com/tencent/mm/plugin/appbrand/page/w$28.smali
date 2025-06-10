.class final Lcom/tencent/mm/plugin/appbrand/page/w$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->at(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic mvp:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->mvp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20f83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$28;->mvp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 309
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    goto :goto_0
.end method
