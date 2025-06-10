.class final Lcom/tencent/mm/plugin/finder/video/plugin/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/d;-><init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic uqu:Lcom/tencent/mm/plugin/finder/video/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/d$1;->uqu:Lcom/tencent/mm/plugin/finder/video/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x35d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/d$1;->uqu:Lcom/tencent/mm/plugin/finder/video/plugin/d;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEQ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
