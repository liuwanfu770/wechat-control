.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMagicPlugin$editItemTime$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$EditCallback;",
        "onCrop",
        "",
        "start",
        "",
        "end",
        "onCropStart",
        "onDelete",
        "onFinish",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(JJ)V
    .locals 7

    .prologue
    const v6, 0x390fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2031
    iput-wide p1, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->start:J

    .line 3031
    iput-wide p3, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->bdf:J

    .line 4031
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 141
    if-eqz v1, :cond_0

    .line 5031
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->start:J

    .line 6031
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->bdf:J

    .line 141
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/xeffect/effect/v;->aK(JJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eUA()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x390f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/xeffect/effect/v;->aK(JJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egH()V
    .locals 9

    .prologue
    const v8, 0x390fc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 12168
    iget-object v2, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Ead:Lcom/tencent/mm/plugin/vlog/model/effect/b;

    if-eqz v2, :cond_4

    .line 12169
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13031
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 12169
    if-eqz v0, :cond_2

    .line 14009
    iget-wide v0, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 12169
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/xeffect/effect/EffectManager;->Kf(J)V

    .line 12170
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 14423
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 15064
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v4

    .line 12170
    iget-object v1, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 15423
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 16066
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1}, Lcom/tencent/mm/videocomposition/i;->eST()J

    move-result-wide v6

    .line 12170
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->aw(JJ)V

    .line 12171
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    const-string/jumbo v1, "item"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16084
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16085
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 16086
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 16094
    const/4 v1, 0x0

    .line 16095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    .line 16087
    sub-int v1, v4, v1

    .line 17031
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->order:I

    move v1, v2

    .line 16088
    goto :goto_1

    .line 12169
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 12172
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    iget-object v1, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/effect/c;->ahp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->W(Ljava/util/List;)V

    .line 12173
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 12175
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Ead:Lcom/tencent/mm/plugin/vlog/model/effect/b;

    .line 152
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    .prologue
    const v6, 0x390fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 7028
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 8028
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 8423
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 9064
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 10028
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 10423
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 11066
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1}, Lcom/tencent/mm/videocomposition/i;->eST()J

    move-result-wide v4

    .line 146
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->aw(JJ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 12028
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
