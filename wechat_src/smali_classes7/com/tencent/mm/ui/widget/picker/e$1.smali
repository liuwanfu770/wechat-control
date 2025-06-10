.class final Lcom/tencent/mm/ui/widget/picker/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocl:Lcom/tencent/mm/ui/widget/picker/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e$1;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$1;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 1031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    .line 116
    return-void
.end method
