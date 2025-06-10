.class final Landroid/arch/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/b/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dN:Landroid/support/v7/h/c$b;

.field final synthetic dO:Landroid/arch/b/a$2;


# direct methods
.method constructor <init>(Landroid/arch/b/a$2;Landroid/support/v7/h/c$b;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iput-object p2, p0, Landroid/arch/b/a$2$1;->dN:Landroid/support/v7/h/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 306
    iget-object v0, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iget-object v0, v0, Landroid/arch/b/a$2;->dI:Landroid/arch/b/a;

    .line 1116
    iget v0, v0, Landroid/arch/b/a;->dG:I

    .line 306
    iget-object v1, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iget v1, v1, Landroid/arch/b/a$2;->dL:I

    if-ne v0, v1, :cond_5

    .line 307
    iget-object v0, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iget-object v0, v0, Landroid/arch/b/a$2;->dI:Landroid/arch/b/a;

    iget-object v1, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iget-object v1, v1, Landroid/arch/b/a$2;->dM:Landroid/arch/b/h;

    iget-object v2, p0, Landroid/arch/b/a$2$1;->dO:Landroid/arch/b/a$2;

    iget-object v2, v2, Landroid/arch/b/a$2;->dK:Landroid/arch/b/h;

    iget-object v3, p0, Landroid/arch/b/a$2$1;->dN:Landroid/support/v7/h/c$b;

    .line 2318
    iget-object v4, v0, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eqz v4, :cond_1

    .line 2319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be in snapshot state to apply diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2322
    :cond_1
    iget-object v4, v0, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    .line 2323
    iput-object v1, v0, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    .line 2324
    const/4 v5, 0x0

    iput-object v5, v0, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    .line 2327
    iget-object v5, v0, Landroid/arch/b/a;->dz:Landroid/support/v7/h/d;

    iget-object v4, v4, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    iget-object v6, v1, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    .line 3137
    invoke-virtual {v4}, Landroid/arch/b/j;->aA()I

    move-result v7

    .line 3138
    invoke-virtual {v6}, Landroid/arch/b/j;->aA()I

    move-result v8

    .line 3139
    invoke-virtual {v4}, Landroid/arch/b/j;->az()I

    move-result v9

    .line 3140
    invoke-virtual {v6}, Landroid/arch/b/j;->az()I

    move-result v6

    .line 3142
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-eqz v6, :cond_8

    .line 3152
    :cond_2
    if-le v7, v8, :cond_6

    .line 3153
    sub-int/2addr v7, v8

    .line 3154
    invoke-virtual {v4}, Landroid/arch/b/j;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v5, v4, v7}, Landroid/support/v7/h/d;->k(II)V

    .line 3160
    :cond_3
    :goto_0
    if-le v9, v6, :cond_7

    .line 3161
    sub-int v4, v9, v6

    invoke-interface {v5, v10, v4}, Landroid/support/v7/h/d;->k(II)V

    .line 3167
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 3168
    new-instance v4, Landroid/arch/b/k$a;

    invoke-direct {v4, v6, v5, v10}, Landroid/arch/b/k$a;-><init>(ILandroid/support/v7/h/d;B)V

    invoke-virtual {v3, v4}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 2330
    :goto_2
    iget-object v0, v0, Landroid/arch/b/a;->dH:Landroid/arch/b/h$c;

    invoke-virtual {v1, v2, v0}, Landroid/arch/b/h;->a(Ljava/util/List;Landroid/arch/b/h$c;)V

    .line 309
    :cond_5
    return-void

    .line 3155
    :cond_6
    if-ge v7, v8, :cond_3

    .line 3156
    invoke-virtual {v4}, Landroid/arch/b/j;->size()I

    move-result v4

    sub-int v7, v8, v7

    invoke-interface {v5, v4, v7}, Landroid/support/v7/h/d;->f(II)V

    goto :goto_0

    .line 3162
    :cond_7
    if-ge v9, v6, :cond_4

    .line 3163
    sub-int v4, v6, v9

    invoke-interface {v5, v10, v4}, Landroid/support/v7/h/d;->f(II)V

    goto :goto_1

    .line 3170
    :cond_8
    invoke-virtual {v3, v5}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    goto :goto_2
.end method
