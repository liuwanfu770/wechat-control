.class final Lcom/tencent/mm/appbrand/v8/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/p;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOM:Lcom/tencent/mm/appbrand/v8/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/p;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/p$1;->cOM:Lcom/tencent/mm/appbrand/v8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x232c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/p$1;->cOM:Lcom/tencent/mm/appbrand/v8/p;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/p;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 30
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/e;->generateId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "generateId:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
