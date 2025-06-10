.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;->TG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23ea8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->a(Lcom/tencent/mm/plugin/appbrand/debugger/w;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
