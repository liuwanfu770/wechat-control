.class final Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$4;->hL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

.field final synthetic mJj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;Z)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x314d5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z

    move-result v0

    .line 1118
    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 1119
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1120
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJj:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIA:Lcom/tencent/mm/plugin/appbrand/pip/e;

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "processTransferFromOnPlay"

    .line 7054
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1124
    const-string/jumbo v1, "processTransferFromOnPlay, clearPipVideoRelated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$6;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->y(ZZ)V

    .line 1127
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1120
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

    goto :goto_0
.end method
