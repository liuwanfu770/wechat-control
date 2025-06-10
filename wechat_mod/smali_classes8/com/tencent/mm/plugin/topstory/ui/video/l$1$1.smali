.class final Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGR:I

.field final synthetic DGS:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/l$1;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGS:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ec9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGS:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->DGQ:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGP:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGS:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->DGQ:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGP:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->DGS:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->DGQ:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 3017
    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/c;->iz(II)V

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
