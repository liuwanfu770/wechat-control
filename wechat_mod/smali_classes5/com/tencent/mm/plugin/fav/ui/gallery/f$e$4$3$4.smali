.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3335c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->joG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;ILcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    .line 536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
