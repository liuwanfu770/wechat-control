.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

.field final synthetic vGB:Landroid/widget/ImageView;

.field final synthetic vGC:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->vGB:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->vGC:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 2

    .prologue
    const v1, 0xa0a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
