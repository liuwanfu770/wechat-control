.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

.field private vGK:Lcom/tencent/mm/i/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Lcom/tencent/mm/i/h;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;->vGK:Lcom/tencent/mm/i/h;

    .line 346
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa0aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;->vGK:Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;->vGK:Lcom/tencent/mm/i/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 352
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
