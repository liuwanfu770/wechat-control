.class final Landroid/arch/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dI:Landroid/arch/b/a;

.field final synthetic dJ:Landroid/arch/b/h;

.field final synthetic dK:Landroid/arch/b/h;

.field final synthetic dL:I

.field final synthetic dM:Landroid/arch/b/h;


# direct methods
.method constructor <init>(Landroid/arch/b/a;Landroid/arch/b/h;Landroid/arch/b/h;ILandroid/arch/b/h;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Landroid/arch/b/a$2;->dI:Landroid/arch/b/a;

    iput-object p2, p0, Landroid/arch/b/a$2;->dJ:Landroid/arch/b/h;

    iput-object p3, p0, Landroid/arch/b/a$2;->dK:Landroid/arch/b/h;

    iput p4, p0, Landroid/arch/b/a$2;->dL:I

    iput-object p5, p0, Landroid/arch/b/a$2;->dM:Landroid/arch/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Landroid/arch/b/a$2;->dJ:Landroid/arch/b/h;

    iget-object v1, v0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    iget-object v0, p0, Landroid/arch/b/a$2;->dK:Landroid/arch/b/h;

    iget-object v3, v0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    iget-object v0, p0, Landroid/arch/b/a$2;->dI:Landroid/arch/b/a;

    .line 1116
    iget-object v0, v0, Landroid/arch/b/a;->dA:Landroid/support/v7/f/a/a;

    .line 2069
    iget-object v4, v0, Landroid/support/v7/f/a/a;->acX:Landroid/support/v7/h/c$c;

    .line 3031
    invoke-virtual {v1}, Landroid/arch/b/j;->az()I

    move-result v2

    .line 3032
    invoke-virtual {v3}, Landroid/arch/b/j;->az()I

    move-result v0

    .line 3034
    invoke-virtual {v1}, Landroid/arch/b/j;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/arch/b/j;->aA()I

    move-result v6

    sub-int/2addr v5, v6

    .line 3035
    invoke-virtual {v3}, Landroid/arch/b/j;->size()I

    move-result v6

    sub-int v0, v6, v0

    invoke-virtual {v3}, Landroid/arch/b/j;->aA()I

    move-result v6

    sub-int v6, v0, v6

    .line 3037
    new-instance v0, Landroid/arch/b/k$1;

    invoke-direct/range {v0 .. v6}, Landroid/arch/b/k$1;-><init>(Landroid/arch/b/j;ILandroid/arch/b/j;Landroid/support/v7/h/c$c;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    .line 303
    iget-object v1, p0, Landroid/arch/b/a$2;->dI:Landroid/arch/b/a;

    iget-object v1, v1, Landroid/arch/b/a;->dB:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/arch/b/a$2$1;

    invoke-direct {v2, p0, v0}, Landroid/arch/b/a$2$1;-><init>(Landroid/arch/b/a$2;Landroid/support/v7/h/c$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method
