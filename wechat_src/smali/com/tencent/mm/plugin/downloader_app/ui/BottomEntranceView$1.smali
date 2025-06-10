.class final Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$1;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    const/16 v1, 0x230b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$1;->pTP:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
