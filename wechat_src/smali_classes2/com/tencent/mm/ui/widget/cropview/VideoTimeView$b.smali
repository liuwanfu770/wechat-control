.class public final Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->start(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/ui/widget/cropview/VideoTimeView$start$2",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic NWf:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;

.field final synthetic NWg:Lf/g/b/y$d;

.field final synthetic uoX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;Lf/g/b/y$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/b/y$d;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWf:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iput p3, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->uoX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x28284

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lf/k/j;->mi(II)I

    move-result v1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWf:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->ajx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->ajx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-gtz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWg:Lf/g/b/y$d;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->uoX:I

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;->NWf:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
