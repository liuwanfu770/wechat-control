.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slY:Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8$1;->slY:Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFp()V
    .locals 4

    .prologue
    const v3, 0x3334f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8$1;->slY:Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 552
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->E(ZI)V

    .line 553
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
