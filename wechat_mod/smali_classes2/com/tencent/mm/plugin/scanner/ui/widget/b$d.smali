.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabController$setOnTabSelectedListener$tabOnSelectedListenerWrapper$1",
        "Lcom/tencent/mm/plugin/scanner/ui/widget/ScrollTabOnSelectedListener;",
        "onTabSelected",
        "",
        "tabId",
        "",
        "tabSelectedAction",
        "onTabUnSelected",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic ABh:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

.field final synthetic ABi:Lcom/tencent/mm/plugin/scanner/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/b;Lcom/tencent/mm/plugin/scanner/ui/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/scanner/ui/widget/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABh:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABi:Lcom/tencent/mm/plugin/scanner/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sg(I)V
    .locals 2

    .prologue
    const v1, 0xccd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABi:Lcom/tencent/mm/plugin/scanner/ui/widget/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/e;->Sg(I)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hC(II)V
    .locals 3

    .prologue
    const v2, 0xccd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABh:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABh:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/b;I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;->ABi:Lcom/tencent/mm/plugin/scanner/ui/widget/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/widget/e;->hC(II)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
