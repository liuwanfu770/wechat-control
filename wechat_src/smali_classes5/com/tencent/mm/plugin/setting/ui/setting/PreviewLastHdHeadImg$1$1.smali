.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AIi:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;->AIi:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x120d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;->AIi:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->AIh:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    const v1, 0x7f1013c1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
