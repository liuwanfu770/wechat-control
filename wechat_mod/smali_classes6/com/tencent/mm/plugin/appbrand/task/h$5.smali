.class final Lcom/tencent/mm/plugin/appbrand/task/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

.field final synthetic mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

.field final synthetic mVE:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVE:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38169

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 1088
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 657
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVE:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-eq v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVE:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->w(Lcom/tencent/mm/plugin/appbrand/task/g;)I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVE:Lcom/tencent/mm/plugin/appbrand/task/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    if-ge v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVE:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$5;->mVD:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/h;->c(Lcom/tencent/mm/plugin/appbrand/task/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->hO(Z)V

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
