.class final Lcom/tencent/mm/loader/k/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/k/a;->a(Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/h/b/a;)Lcom/tencent/mm/loader/k/a$b;
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
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "com/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$2",
        "com/tencent/mm/loader/task/ImageLoadWorkTask$$special$$inlined$let$lambda$1",
        "com/tencent/mm/loader/task/ImageLoadWorkTask$$special$$inlined$use$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic hpc:Lcom/tencent/mm/loader/f;

.field final synthetic hpe:Lcom/tencent/mm/loader/k/a;

.field final synthetic hph:Lcom/tencent/mm/loader/h/e;

.field final synthetic hpi:Lcom/tencent/mm/loader/h/b/a;

.field final synthetic hpj:Lcom/tencent/mm/loader/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/k/a;Lcom/tencent/mm/loader/h/b/a;Lcom/tencent/mm/loader/h/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/k/a$d;->hph:Lcom/tencent/mm/loader/h/e;

    iput-object p2, p0, Lcom/tencent/mm/loader/k/a$d;->hpc:Lcom/tencent/mm/loader/f;

    iput-object p3, p0, Lcom/tencent/mm/loader/k/a$d;->hpe:Lcom/tencent/mm/loader/k/a;

    iput-object p4, p0, Lcom/tencent/mm/loader/k/a$d;->hpi:Lcom/tencent/mm/loader/h/b/a;

    iput-object p5, p0, Lcom/tencent/mm/loader/k/a$d;->hpj:Lcom/tencent/mm/loader/h/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/loader/k/a$d;->hpe:Lcom/tencent/mm/loader/k/a;

    iget-object v2, p0, Lcom/tencent/mm/loader/k/a$d;->hpj:Lcom/tencent/mm/loader/h/f;

    iget-object v3, p0, Lcom/tencent/mm/loader/k/a$d;->hph:Lcom/tencent/mm/loader/h/e;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/loader/k/a$d;->hpe:Lcom/tencent/mm/loader/k/a;

    check-cast v0, Lcom/tencent/mm/loader/k/b;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/loader/k/a;->a(Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/k/b;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
