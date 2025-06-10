.class final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x303a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-virtual {p4, v4}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 293
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "MicroMsg.LiveCoreMic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anchor close mic permission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/debug/a;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->setMicPermission(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atU()V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getMicPermissionListener()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getMicPermission()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_1
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$k;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->setMicPermission(Z)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
