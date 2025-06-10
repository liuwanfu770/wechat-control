.class final Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;->tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const v3, 0x34a76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;->tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 1034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdm:I

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;->tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderLiveMsg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2141
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw;Lcom/tencent/mm/protocal/protobuf/atb;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;->tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 3034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdn:I

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;->tdt:Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 4034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdo:I

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1$2;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0
.end method
