.class final Lcom/tencent/mm/plugin/sns/ui/d/c$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 2963
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2967
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;

    if-nez v0, :cond_0

    .line 2969
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unknown unlike adapter click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3048
    :goto_0
    return-void

    .line 2972
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 2973
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 2974
    if-nez v3, :cond_1

    .line 2976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->ezU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2980
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2977
    :catch_0
    move-exception v0

    .line 2978
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUnLikeFinishError exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2982
    :cond_1
    if-nez p3, :cond_7

    .line 3611
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 2984
    if-eqz v1, :cond_2

    .line 2985
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2986
    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 2988
    :goto_2
    const-class v1, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v4, 0x2e4f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 2990
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$c;->ewa()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2992
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/c;

    .line 4039
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/c;->kJv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/c;->kJv:I

    .line 2994
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/c;->notifyDataSetChanged()V

    .line 2995
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJk:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2997
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->ezT()V

    .line 2999
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$c$a;-><init>()V

    .line 3000
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 3001
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjO:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 3002
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 3004
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILjava/lang/Object;)V

    .line 3005
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3048
    :cond_3
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2986
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_2

    .line 3007
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCX:Z

    if-eqz v1, :cond_6

    .line 3008
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3010
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/d/c;->fl(Landroid/view/View;)V

    .line 3012
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$c$a;-><init>()V

    .line 3013
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjO:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 3014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 3016
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILjava/lang/Object;)V

    .line 3017
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_3

    .line 3022
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    if-nez v1, :cond_8

    .line 3023
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "click feedback item but no report url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$34"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3026
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    .line 3027
    add-int/lit8 v1, p3, -0x1

    .line 3028
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->url:Ljava/lang/String;

    .line 3031
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "snsid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3032
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "aid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3033
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "traceid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3034
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "uin=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3035
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 3031
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3038
    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3039
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3040
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3041
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    const-string/jumbo v0, "pre_username"

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3043
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3044
    const-string/jumbo v0, "preUsername"

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3045
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$28;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3045
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_4
.end method
