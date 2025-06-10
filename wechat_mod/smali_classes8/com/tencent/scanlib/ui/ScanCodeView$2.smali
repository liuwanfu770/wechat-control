.class final Lcom/tencent/scanlib/ui/ScanCodeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVc:Lcom/tencent/scanlib/ui/ScanCodeView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$2;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 3

    .prologue
    const/16 v2, 0xe07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$2;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/ui/ScanCodeView$2$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
