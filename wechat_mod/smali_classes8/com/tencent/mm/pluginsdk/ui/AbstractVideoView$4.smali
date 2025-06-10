.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic lKG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->lKG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e2cc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKw:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->lKG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vh(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->lKG:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKw:Z

    .line 640
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
