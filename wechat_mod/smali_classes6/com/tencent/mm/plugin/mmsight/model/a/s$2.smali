.class final Lcom/tencent/mm/plugin/mmsight/model/a/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/s;->dIV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 567
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->dIK()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 3034
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 570
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
