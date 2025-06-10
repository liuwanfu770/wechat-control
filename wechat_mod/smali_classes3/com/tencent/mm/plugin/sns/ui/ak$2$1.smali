.class final Lcom/tencent/mm/plugin/sns/ui/ak$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak$2;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$1;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x17ec4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaO:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$1;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 325
    const v2, 0x7f1002e3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$1;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 327
    const v2, 0x7f1002ea

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
