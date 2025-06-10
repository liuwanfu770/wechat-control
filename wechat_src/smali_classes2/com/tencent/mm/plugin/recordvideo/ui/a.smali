.class public final Lcom/tencent/mm/plugin/recordvideo/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nJ\u0014\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J0\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/MediaProgressDialog;",
        "",
        "()V",
        "loading",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "mCancel",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "isShowing",
        "",
        "setCancelable",
        "enable",
        "setOnCancel",
        "onCancel",
        "show",
        "context",
        "Landroid/content/Context;",
        "cancelAble",
        "tip",
        "",
        "cancel",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public qcQ:Lcom/tencent/mm/ui/base/q;

.field public zIJ:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x12860

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/a$a;->zIK:Lcom/tencent/mm/plugin/recordvideo/ui/a$a;

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a;->zIJ:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lf/g/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1285e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a;->zIJ:Lf/g/a/a;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a;->qcQ:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 23
    const v0, 0x7f101d6f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/a$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 23
    invoke-static {p1, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a;->qcQ:Lcom/tencent/mm/ui/base/q;

    .line 28
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
