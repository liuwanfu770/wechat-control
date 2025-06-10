.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x30445

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->l(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->l(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/c/o;->cT(II)V

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
