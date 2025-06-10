.class final Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFU:Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$3;->vFU:Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3ac8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$3;->vFU:Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->finish()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
