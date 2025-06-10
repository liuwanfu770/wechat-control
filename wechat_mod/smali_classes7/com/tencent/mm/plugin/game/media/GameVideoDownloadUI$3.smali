.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjO:Ljava/lang/String;

.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;->sjO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xa0a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;->sjO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
