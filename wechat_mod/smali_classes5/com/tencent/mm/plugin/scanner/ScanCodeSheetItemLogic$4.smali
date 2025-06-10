.class final Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AkC:Ljava/lang/String;

.field final synthetic AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e5ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
