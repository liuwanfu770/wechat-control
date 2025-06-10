.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$13;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23af4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$13;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$13;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->j(Lcom/tencent/mm/plugin/appbrand/media/record/g;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;J)V

    .line 391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
