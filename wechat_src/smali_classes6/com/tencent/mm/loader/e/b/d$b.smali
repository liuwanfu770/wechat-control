.class final Lcom/tencent/mm/loader/e/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/e/b/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "R",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hmO:Lcom/tencent/mm/loader/e/b/d;

.field final synthetic hmP:Lcom/tencent/mm/loader/e/b/b;

.field final synthetic hmQ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/e/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmO:Lcom/tencent/mm/loader/e/b/d;

    iput-object p2, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmP:Lcom/tencent/mm/loader/e/b/b;

    iput-object p3, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmQ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmP:Lcom/tencent/mm/loader/e/b/b;

    iget-object v1, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmO:Lcom/tencent/mm/loader/e/b/d;

    iget-object v2, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmQ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/loader/e/b/d$b;->hmO:Lcom/tencent/mm/loader/e/b/d;

    .line 1011
    iget-object v3, v3, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/loader/e/b/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/loader/e/b/b;->ei(Z)V

    .line 32
    return-void
.end method
