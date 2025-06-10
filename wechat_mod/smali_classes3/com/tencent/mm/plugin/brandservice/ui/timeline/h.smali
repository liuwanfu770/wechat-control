.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# instance fields
.field private oCf:Lcom/tencent/mm/plugin/fav/a/n;

.field public oCg:J

.field private oCh:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCh:Landroid/widget/BaseAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method public final bWG()Lcom/tencent/mm/plugin/fav/a/n;
    .locals 2

    .prologue
    const/16 v1, 0x1769

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCf:Lcom/tencent/mm/plugin/fav/a/n;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCf:Lcom/tencent/mm/plugin/fav/a/n;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCf:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bWH()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    return-wide v0
.end method

.method public final cK(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x176c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/16 v1, 0x176a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCf:Lcom/tencent/mm/plugin/fav/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCf:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cox()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/16 v2, 0x176d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x176e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    const/16 v1, 0x176b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->bWG()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
