.class final Lcom/tencent/luggage/d/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->yV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/luggage/d/i$7;->bSp:Lcom/tencent/luggage/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2aa12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/luggage/d/i$7;->bSp:Lcom/tencent/luggage/d/i;

    .line 1058
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 315
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/luggage/d/i$7;->bSp:Lcom/tencent/luggage/d/i;

    iget-object v1, p0, Lcom/tencent/luggage/d/i$7;->bSp:Lcom/tencent/luggage/d/i;

    .line 2058
    iget-object v1, v1, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/d/i$7;->bSp:Lcom/tencent/luggage/d/i;

    .line 3024
    invoke-virtual {v2}, Lcom/tencent/luggage/d/i;->yX()Ljava/lang/Class;

    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Lcom/tencent/luggage/d/r;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    .line 4024
    iput-object v1, v0, Lcom/tencent/luggage/d/i;->bSk:Ljava/lang/Integer;

    .line 318
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
