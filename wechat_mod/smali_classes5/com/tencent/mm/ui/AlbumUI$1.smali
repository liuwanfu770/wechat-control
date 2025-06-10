.class final Lcom/tencent/mm/ui/AlbumUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/DoubleTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHO:Lcom/tencent/mm/ui/AlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AlbumUI;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/AlbumUI$1;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabClick(I)V
    .locals 3

    .prologue
    const v2, 0x80a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$1;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlbumUI;->a(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/base/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCurrentItem(IZ)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
