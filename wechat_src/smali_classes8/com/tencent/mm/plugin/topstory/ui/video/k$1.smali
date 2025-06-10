.class final Lcom/tencent/mm/plugin/topstory/ui/video/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ec91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->bsS()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
