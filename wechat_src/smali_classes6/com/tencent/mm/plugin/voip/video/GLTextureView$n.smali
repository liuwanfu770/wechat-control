.class final Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;
.super Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;Z)V
    .locals 2

    .prologue
    const v1, 0x1c39d

    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 876
    if-eqz p2, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 876
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
