.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ede8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoContainer$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->o(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->p(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 177
    const-string/jumbo v1, "topstory"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->q(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->r(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->s(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 183
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoContainer$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
