.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/scanlib/a/b$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AwD:Lcom/tencent/scanlib/a/b$b$a;

.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Lcom/tencent/scanlib/a/b$b$a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;->AwD:Lcom/tencent/scanlib/a/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 2

    .prologue
    const v1, 0x27505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->h(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;->AwD:Lcom/tencent/scanlib/a/b$b$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;->AwD:Lcom/tencent/scanlib/a/b$b$a;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/b$b$a;->ekW()V

    .line 399
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
