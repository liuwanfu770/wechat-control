.class final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x303e9

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->p(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->p(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Igb:I

    .line 1110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v1

    .line 1112
    sget-object v3, Lcom/tencent/mm/live/b/w;->gVr:Lcom/tencent/mm/live/b/w$a;

    sub-int v0, v1, v0

    const-string/jumbo v1, ":"

    const/16 v5, 0x1c

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/live/b/w$a;->a(ILjava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/live/c/o;->hcc:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->p(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1117
    iget-boolean v0, v1, Lcom/tencent/mm/live/c/o;->dkH:Z

    if-eqz v0, :cond_3

    .line 1118
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    .line 2010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 2402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 3216
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMR:I

    .line 1117
    :goto_0
    iput v0, v1, Lcom/tencent/mm/live/c/o;->hcb:I

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$s;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->p(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/c/o;->cT(II)V

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1120
    :cond_3
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    .line 4010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 4402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 5216
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMR:I

    goto :goto_0
.end method
