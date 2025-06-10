.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$RelatedRequest;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x345ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_0
    return-object v1

    .line 1068
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "STREAM_CARD"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->ITT:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    if-eqz v2, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->sPu:Lcom/tencent/mm/bv/b;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1071
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    const/4 v0, 0x1

    const-string/jumbo v3, "this"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;-><init>(ILcom/tencent/mm/protocal/protobuf/arv;)V

    .line 1069
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1070
    goto :goto_1

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "STREAM_TXT_CARD"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axp;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "STREAM_TXT_CARD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/axp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axp;->IUM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->j(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    const/4 v2, 0x2

    const-string/jumbo v3, "this"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;-><init>(ILcom/tencent/mm/protocal/protobuf/arv;)V

    .line 1078
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1066
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1089
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "STREAM_CARD_BUFFER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    .line 1091
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 1092
    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$q;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "STREAM_CARD_BUFFER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1090
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;-><init>(ILcom/tencent/mm/protocal/protobuf/arv;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1089
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
