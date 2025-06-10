.class final Lcom/tencent/mm/platformtools/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYc:Landroid/support/v4/e/c;

.field final synthetic iYg:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$7;->iYg:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$7;->iYc:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2e585

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 1200
    new-instance v0, Lcom/tencent/mm/platformtools/p$7$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/platformtools/p$7$3;-><init>(Lcom/tencent/mm/platformtools/p$7;Ljava/lang/Boolean;)V

    invoke-static {v0}, La/h;->b(Ljava/util/concurrent/Callable;)La/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/p$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/platformtools/p$7$2;-><init>(Lcom/tencent/mm/platformtools/p$7;)V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/platformtools/p;->aVF()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1635
    invoke-virtual {v0, v1, v2}, La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;

    move-result-object v0

    .line 1206
    new-instance v1, Lcom/tencent/mm/platformtools/p$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/platformtools/p$7$1;-><init>(Lcom/tencent/mm/platformtools/p$7;)V

    sget-object v2, La/h;->aBU:Ljava/util/concurrent/Executor;

    .line 2635
    invoke-virtual {v0, v1, v2}, La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
