.class final Lcom/tencent/mm/plugin/finder/video/plugin/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/c;-><init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic uqs:Lcom/tencent/mm/plugin/finder/video/plugin/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c$b;->uqs:Lcom/tencent/mm/plugin/finder/video/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x35d62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 1245
    const-wide/16 v0, 0xc3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/x;->Be(J)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/c$b;->uqs:Lcom/tencent/mm/plugin/finder/video/plugin/c;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/c;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->edc()V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
