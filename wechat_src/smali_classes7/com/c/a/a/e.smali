.class abstract Lcom/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/e$a;
    }
.end annotation


# instance fields
.field private bHF:Lcom/c/a/a/e$a;

.field bHG:J

.field final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/c/a/a/e;->handler:Landroid/os/Handler;

    .line 42
    return-void

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final n(JJ)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/c/a/a/e;->stop()V

    .line 48
    iput-wide p1, p0, Lcom/c/a/a/e;->bHG:J

    .line 49
    new-instance v0, Lcom/c/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/a/a/e$a;-><init>(Lcom/c/a/a/e;B)V

    iput-object v0, p0, Lcom/c/a/a/e;->bHF:Lcom/c/a/a/e$a;

    .line 50
    iget-object v0, p0, Lcom/c/a/a/e;->bHF:Lcom/c/a/a/e$a;

    invoke-static {v0, p3, p4}, Lcom/c/a/a/e$a;->a(Lcom/c/a/a/e$a;J)V

    .line 51
    return-void
.end method

.method final stop()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/c/a/a/e;->bHF:Lcom/c/a/a/e$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/c/a/a/e;->bHF:Lcom/c/a/a/e$a;

    invoke-static {v0}, Lcom/c/a/a/e$a;->a(Lcom/c/a/a/e$a;)V

    .line 61
    :cond_0
    return-void
.end method

.method abstract xc()V
.end method
