.class final Lcom/tencent/mm/loader/g/d$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/g/d;->clean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hnx:Lcom/tencent/mm/loader/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$d;->hnx:Lcom/tencent/mm/loader/g/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$d;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$d;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->e(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
