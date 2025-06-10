.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xa44e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;->vWi:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
