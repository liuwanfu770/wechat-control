.class public final Lcom/tencent/mm/plugin/appbrand/task/m;
.super Lcom/tencent/mm/plugin/appbrand/task/n;
.source "SourceFile"


# instance fields
.field mVT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mVU:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVT:Ljava/lang/Class;

    .line 26
    return-void
.end method


# virtual methods
.method public final bFM()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVT:Ljava/lang/Class;

    return-object v0
.end method

.method public final bFN()Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVU:Lcom/tencent/mm/plugin/appbrand/task/g;

    return-object v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 2

    .prologue
    const v1, 0x38180

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVU:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVU:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->c(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 3

    .prologue
    const v2, 0x3817f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVU:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "const field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVU:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
