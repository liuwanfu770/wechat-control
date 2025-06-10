.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awz:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5$1;->Awz:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3127c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5$1;->Awz:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->cK(Landroid/content/Context;)V

    .line 1186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
