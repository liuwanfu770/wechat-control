.class final Lcom/tencent/matrix/trace/view/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;->onForeground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCB:Lcom/tencent/matrix/trace/view/a;

.field final synthetic cCV:Z


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a;Z)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$9;->cCB:Lcom/tencent/matrix/trace/view/a;

    iput-boolean p2, p0, Lcom/tencent/matrix/trace/view/a$9;->cCV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/view/a$9;->cCV:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$9;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/view/a;->show()V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$9;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/view/a;->dismiss()V

    goto :goto_0
.end method
