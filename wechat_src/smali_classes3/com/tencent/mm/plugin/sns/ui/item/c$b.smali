.class final Lcom/tencent/mm/plugin/sns/ui/item/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/c;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "liveId",
        "",
        "status",
        "",
        "liveInfo",
        "",
        "kotlin.jvm.PlatformType",
        "onLiveStatusCallback"
    }
.end annotation


# instance fields
.field final synthetic CGJ:Lcom/tencent/mm/plugin/sns/ui/item/c;

.field final synthetic CGK:J

.field final synthetic CGL:Lf/g/b/y$f;

.field final synthetic CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

.field final synthetic CGN:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CGO:Lf/g/b/y$d;

.field final synthetic CGP:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/c;JLf/g/b/y$f;Lcom/tencent/mm/plugin/sns/ui/item/c$a;Lcom/tencent/mm/plugin/sns/storage/p;Lf/g/b/y$d;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGJ:Lcom/tencent/mm/plugin/sns/ui/item/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGK:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGN:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGO:Lf/g/b/y$d;

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGP:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const v6, 0x3a501

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGJ:Lcom/tencent/mm/plugin/sns/ui/item/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/c;->a(Lcom/tencent/mm/plugin/sns/ui/item/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkLiveStatus] thisLiveId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGK:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",liveID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",desc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",share liveStatus:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", callback liveStatus:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGK:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_c

    .line 112
    if-ne p3, v7, :cond_a

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGH:Landroid/view/View;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGI:Landroid/view/View;

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    move-object v1, v0

    .line 125
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 2039
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->pwa:Landroid/widget/ImageView;

    .line 125
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/i/a/z;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGN:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_c

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGO:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-ne v0, v2, :cond_4

    if-ne p3, v7, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGP:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 132
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_3
    return-void

    :cond_5
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    :goto_4
    if-nez v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 119
    goto :goto_4

    .line 122
    :cond_9
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 127
    :cond_a
    if-ne p3, v2, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ath;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGI:Landroid/view/View;

    .line 129
    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c$b;->CGM:Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGH:Landroid/view/View;

    .line 130
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 141
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
