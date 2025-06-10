.class final Lcom/tencent/mm/ui/tools/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NxM:Lcom/tencent/mm/api/c;

.field final synthetic NxN:Z

.field final synthetic NxO:I

.field final synthetic NxP:Ljava/lang/Runnable;

.field final synthetic fMJ:Lcom/tencent/mm/storage/as;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$1;->NxM:Lcom/tencent/mm/api/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$1;->iYR:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$1;->fMJ:Lcom/tencent/mm/storage/as;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b$1;->NxN:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/b$1;->NxO:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b$1;->NxP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x9842

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->NxM:Lcom/tencent/mm/api/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->iYR:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$1;->fMJ:Lcom/tencent/mm/storage/as;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b$1;->NxN:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/b$1;->NxO:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZI)V

    .line 90
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->NxM:Lcom/tencent/mm/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/q;->c(Lcom/tencent/mm/api/c;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->NxP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->NxP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
