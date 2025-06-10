.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$3;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x3264d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$3;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
