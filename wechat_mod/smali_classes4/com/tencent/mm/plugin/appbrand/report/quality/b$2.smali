.class final Lcom/tencent/mm/plugin/appbrand/report/quality/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$2;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xbc39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$2;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    sget-object v0, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    .line 1101
    const-string/jumbo v2, "MemoryInspector.getMemoryMB"

    new-instance v3, Lcom/tencent/luggage/game/c/h$1;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/game/c/h$1;-><init>(Lcom/tencent/luggage/game/c/h;)V

    invoke-static {v2, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/c/h$a;

    .line 1107
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 95
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRc:I

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1107
    :cond_0
    iget v0, v0, Lcom/tencent/luggage/game/c/h$a;->bUx:I

    goto :goto_0
.end method
