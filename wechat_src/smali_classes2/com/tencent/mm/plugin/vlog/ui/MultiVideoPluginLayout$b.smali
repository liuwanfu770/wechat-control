.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->b(Ljava/lang/String;Lf/g/a/q;)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DQO:Lcom/tencent/mm/plugin/vlog/model/z;

.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DXK:Ljava/util/ArrayList;

.field final synthetic DXL:Lcom/tencent/mm/plugin/vlog/model/g;

.field final synthetic DXM:Ljava/lang/String;

.field final synthetic DXN:Landroid/util/Size;

.field final synthetic DXO:Landroid/graphics/Rect;

.field final synthetic DXP:Landroid/graphics/Rect;

.field final synthetic DXQ:Lf/g/b/y$f;

.field final synthetic DXR:Z

.field final synthetic oLb:Lf/g/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/vlog/model/z;Lcom/tencent/mm/plugin/vlog/model/g;Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Lf/g/b/y$f;ZLf/g/a/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXK:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXM:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXN:Landroid/util/Size;

    iput-object p7, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXO:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXP:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXQ:Lf/g/b/y$f;

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXR:Z

    iput-object p11, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->oLb:Lf/g/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x38ffe

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2923
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->J(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V

    .line 2924
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXK:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/report/a;->gZ(Ljava/util/List;)V

    .line 2925
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/report/a;->a(Lcom/tencent/mm/plugin/vlog/model/z;)V

    .line 2926
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->r(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2927
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    const-wide/16 v0, 0x74

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->report(J)V

    .line 2928
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v0

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 2928
    if-eqz v0, :cond_0

    .line 4032
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyZ:Z

    .line 2928
    if-ne v0, v6, :cond_0

    .line 2929
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    const-wide/16 v0, 0x75

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->report(J)V

    .line 2933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXM:Ljava/lang/String;

    const-string/jumbo v2, "outPath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->d(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-string/jumbo v3, "configProvider!!.videoParam"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXN:Landroid/util/Size;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXO:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/model/g;->a(Lcom/tencent/mm/plugin/vlog/model/g;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/util/Size;Landroid/graphics/Rect;)Lcom/tencent/mm/protocal/protobuf/abw;

    .line 2934
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXP:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXQ:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXK:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v4, "drawingRect"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "validRect"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "editItems"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4077
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dby;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dby;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/abu;->Izc:Lcom/tencent/mm/protocal/protobuf/dby;

    .line 4078
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/abu;->Izc:Lcom/tencent/mm/protocal/protobuf/dby;

    const-string/jumbo v5, "editData.drawingRect"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Landroid/graphics/Rect;Lcom/tencent/mm/protocal/protobuf/dby;)V

    .line 4080
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dby;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dby;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/abu;->Izf:Lcom/tencent/mm/protocal/protobuf/dby;

    .line 4081
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v0, v8

    float-to-int v4, v4

    aget v5, v0, v6

    float-to-int v5, v5

    const/4 v6, 0x2

    aget v6, v0, v6

    float-to-int v6, v6

    const/4 v7, 0x3

    aget v0, v0, v7

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izf:Lcom/tencent/mm/protocal/protobuf/dby;

    const-string/jumbo v4, "editData.validRect"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Landroid/graphics/Rect;Lcom/tencent/mm/protocal/protobuf/dby;)V

    .line 4083
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izd:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    .line 4179
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4181
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 4084
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ji;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ji;-><init>()V

    .line 5008
    iget-object v5, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 6003
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 4085
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ji;->dataType:I

    .line 4086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->egz()Lcom/tencent/mm/bv/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ji;->Iay:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 4087
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4182
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 4083
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2935
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->K(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    move-result-object v0

    .line 6067
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    .line 6075
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 2935
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/g;->gV(Ljava/util/List;)V

    .line 2936
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->L(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2937
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->w(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/y;

    move-result-object v1

    .line 7048
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y;->EaH:Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->eUK()Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    move-result-object v1

    .line 2937
    const-string/jumbo v2, "template"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7102
    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/plugin/vlog/model/local/a$c;)Lcom/tencent/mm/protocal/protobuf/ehd;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/g;->DQU:Lcom/tencent/mm/protocal/protobuf/ehd;

    .line 2939
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXL:Lcom/tencent/mm/plugin/vlog/model/g;

    .line 7106
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/plugin/vlog/model/z;Lcom/tencent/mm/protocal/protobuf/abw;)Lcom/tencent/mm/protocal/protobuf/abv;

    move-result-object v2

    .line 7107
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    .line 7108
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abv;->Izk:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQT:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7109
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQU:Lcom/tencent/mm/protocal/protobuf/ehd;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abv;->Izl:Lcom/tencent/mm/protocal/protobuf/ehd;

    .line 7110
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/g;->DQU:Lcom/tencent/mm/protocal/protobuf/ehd;

    if-eqz v0, :cond_4

    .line 7111
    iput-boolean v8, v2, Lcom/tencent/mm/protocal/protobuf/abv;->DSt:Z

    .line 2940
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->M(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abv;->editId:Ljava/lang/String;

    .line 2942
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXR:Z

    if-eqz v0, :cond_6

    .line 2944
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2945
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abw;->Izn:Lcom/tencent/mm/protocal/protobuf/dby;

    const-string/jumbo v3, "compositionInfo.outputConfig.originRect"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/protocal/protobuf/dby;Landroid/graphics/Rect;)V

    .line 2946
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->p(Landroid/graphics/Rect;)V

    .line 2947
    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/model/h;->b(Lcom/tencent/mm/protocal/protobuf/abv;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    move-result-object v1

    .line 2948
    invoke-interface {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->start()V

    .line 2949
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->K(Lf/g/a/b;)V

    .line 2950
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;Lcom/tencent/mm/protocal/protobuf/abv;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7254
    iget-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7326
    sget-object v1, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    invoke-static {v2}, Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/i;)Lcom/tencent/mm/videocomposition/a;

    move-result-object v3

    .line 7329
    iget-object v1, v2, Lcom/tencent/mm/videocomposition/i;->Oqp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7330
    iget-object v1, v2, Lcom/tencent/mm/videocomposition/i;->Oqp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget-object v5, v2, Lcom/tencent/mm/videocomposition/i;->Oqp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v5, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 7334
    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/videocomposition/a;->setSize(II)V

    .line 7335
    const-string/jumbo v5, "VideoComposition"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getThumbBitmap request width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", height:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7336
    invoke-virtual {v2}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/videocomposition/i$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/videocomposition/i$d;-><init>(Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/videocomposition/a;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 100
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7332
    :cond_5
    iget v1, v2, Lcom/tencent/mm/videocomposition/i;->Oqn:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v5, v2, Lcom/tencent/mm/videocomposition/i;->Oqm:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v5, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_1

    .line 2958
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/f;-><init>()V

    .line 8030
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/vlog/model/f;->DQH:Z

    .line 2960
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->d(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-string/jumbo v3, "configProvider!!.videoParam"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/f;->r(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 2961
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;Lf/g/a/b;)F

    goto :goto_2
.end method
