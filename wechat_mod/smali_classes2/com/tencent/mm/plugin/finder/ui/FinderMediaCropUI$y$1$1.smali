.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$onGenerateMedia$1$1$1$1$1",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$$special$$inlined$apply$lambda$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic tYp:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;->tYp:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x28dce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;->tYp:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYn:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->hhC:Lf/g/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1$1;->tYp:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;->tYo:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
