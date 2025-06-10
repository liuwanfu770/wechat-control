.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 2

    .prologue
    const v1, 0x273bd

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x17efd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    check-cast p1, Lcom/tencent/mm/g/a/wc;

    .line 1911
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d sns video menu event local id[%s, %s], enable:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1912
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1911
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    iget-object v0, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    if-nez v0, :cond_1

    .line 1914
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1916
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wc$a;->diK:I

    if-ne v0, v6, :cond_3

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wc$a;->dAK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    .line 908
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1921
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wc$a;->diK:I

    if-ne v0, v7, :cond_4

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wc$a;->dAI:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/wc$a;->dAJ:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto :goto_1

    .line 1926
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wc$a;->diK:I

    if-ne v0, v8, :cond_2

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto :goto_1
.end method
