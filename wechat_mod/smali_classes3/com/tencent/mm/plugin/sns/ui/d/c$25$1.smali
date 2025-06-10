.class final Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic Bob:Z

.field final synthetic CIu:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CJA:Lcom/tencent/mm/plugin/sns/ui/as;

.field final synthetic CJB:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field final synthetic CJC:Lcom/tencent/mm/plugin/sns/ui/d/c$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$25;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V
    .locals 0

    .prologue
    .line 2839
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJC:Lcom/tencent/mm/plugin/sns/ui/d/c$25;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJB:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->Bob:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x3abd7

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2843
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->e(Ljava/lang/String;ZI)V

    .line 2845
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJC:Lcom/tencent/mm/plugin/sns/ui/d/c$25;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2845
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    .line 2846
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJB:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 4078
    iput v7, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 2846
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->Bob:Z

    .line 2845
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;Z)Z

    .line 2847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 2848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJA:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;->CJC:Lcom/tencent/mm/plugin/sns/ui/d/c$25;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2850
    const v2, 0x7f0f069e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2853
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
