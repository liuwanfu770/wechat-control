.class final Lcom/tencent/mm/plugin/profile/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPu:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    .line 1036
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->isDeleteCancel:Z

    .line 320
    return v0
.end method

.method public final YY()V
    .locals 3

    .prologue
    const/16 v2, 0x69ee    # 3.8E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    .line 4036
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 329
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
