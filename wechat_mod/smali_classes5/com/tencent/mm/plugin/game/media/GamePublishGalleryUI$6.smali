.class final Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$6;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3ac7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$6;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->finish()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
