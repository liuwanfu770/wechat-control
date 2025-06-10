.class public final Lcom/tencent/mm/plugin/finder/video/plugin/c;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/FinderRecordClosePlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/RecordClosePlugin;",
        "Landroid/view/View$OnClickListener;",
        "closeImg",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getCloseImg",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setCloseImg",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "showExitDialog",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public final jFt:Lcom/tencent/mm/ui/widget/a/d;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 4

    .prologue
    const v3, 0x35d64

    const-string/jumbo v0, "closeImg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/x;-><init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->context:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 20
    const v1, 0x7f102c6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 21
    const v1, 0x7f102c6c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajK(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 24
    const v1, 0x7f102c69

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/plugin/c$a;->uqr:Lcom/tencent/mm/plugin/finder/video/plugin/c$a;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/c$b;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->context:Landroid/content/Context;

    const v2, 0x7f06068a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x35d63

    const/4 v6, 0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordClosePlugin"

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

    .line 38
    const-string/jumbo v0, "MicroMsg.RecordClosePlugin"

    const-string/jumbo v1, "RecordClosePlugin close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    .line 1019
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/x;->scene:I

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Ri(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHi:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 45
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordClosePlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
