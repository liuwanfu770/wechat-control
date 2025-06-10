.class final Lcom/tencent/mm/plugin/sns/ui/bq$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bq$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

.field final synthetic CAj:Lcom/tencent/mm/plugin/sns/ui/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq$20;Lcom/tencent/mm/plugin/sns/ui/bn;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$2;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$2;->CAj:Lcom/tencent/mm/plugin/sns/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x3ab7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$2;->CAj:Lcom/tencent/mm/plugin/sns/ui/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bn;->Czw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 1102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
