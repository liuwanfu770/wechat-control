.class final Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjE:Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;->jjE:Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1acbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;->jjE:Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;->jjE:Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;->smoothScrollTo(II)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
