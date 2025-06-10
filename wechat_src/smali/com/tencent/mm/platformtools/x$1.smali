.class final Lcom/tencent/mm/platformtools/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYP:Ljava/lang/Runnable;

.field final synthetic iYQ:Lcom/tencent/mm/platformtools/x;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/x;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/platformtools/x$1;->iYQ:Lcom/tencent/mm/platformtools/x;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/x$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/x$1;->iYP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x27798

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$1;->iYQ:Lcom/tencent/mm/platformtools/x;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/x$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$1;->iYP:Ljava/lang/Runnable;

    .line 1020
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/x;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
