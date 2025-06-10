.class final Lcom/tencent/scanlib/ui/ScanCodeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


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
    .line 144
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$3;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2aa0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$3;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeView;->DW(J)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
