.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdn:Lcom/tencent/mm/g/a/vc;

.field final synthetic Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;Lcom/tencent/mm/g/a/vc;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdn:Lcom/tencent/mm/g/a/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdn:Lcom/tencent/mm/g/a/vc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vc$a;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->requestLayout()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAD()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;->Cdo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 966
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
