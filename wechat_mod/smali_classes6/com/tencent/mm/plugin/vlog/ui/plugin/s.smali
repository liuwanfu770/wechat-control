.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/s$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\u000fJ\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020\"H\u0016J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\"J\u0006\u0010)\u001a\u00020\"R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR#\u0010\u001b\u001a\n \t*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPlayStatusPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "isPlaying",
        "",
        "listeners",
        "",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPlayStatusPlugin$PlayStatusListener;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "statusIcon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getStatusIcon",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "statusIcon$delegate",
        "useOperatePlaying",
        "addPlayStatusListener",
        "",
        "listener",
        "needPlay",
        "onPause",
        "onResume",
        "removePlayStatusListener",
        "showPauseStatus",
        "showPlayStatus",
        "PlayStatusListener",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final Eaq:Lf/f;

.field Ear:Z

.field gtS:Landroid/view/ViewGroup;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/ui/plugin/s$a;",
            ">;"
        }
    .end annotation
.end field

.field miE:Z

.field private final sId:Lf/f;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x3913a

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/s;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->sId:Lf/f;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/s;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Eaq:Lf/f;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Ear:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->listeners:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUC()Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/s;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eUC()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 2

    const v1, 0x39135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Eaq:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    const v1, 0x39134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->sId:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final eUD()V
    .locals 5

    .prologue
    const v4, 0x39136

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUC()Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03cd

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$a;

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$a;->onVideoPlay()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUE()V
    .locals 5

    .prologue
    const v4, 0x39137

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUC()Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03db

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUF()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Ear:Z

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x39139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUE()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3913b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x39138

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Ear:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUD()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
