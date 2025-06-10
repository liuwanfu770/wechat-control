.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$1;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ec55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$1;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
