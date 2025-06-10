.class public final Lcom/tencent/mm/loader/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/loader/task/ImageLoadWorkTask$executeTask$1$1$1",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;",
        "onDataReady",
        "",
        "resp",
        "Lcom/tencent/mm/loader/model/Response;",
        "onError",
        "onTransferToBatchGet",
        "libimageloader_release",
        "com/tencent/mm/loader/task/ImageLoadWorkTask$$special$$inlined$also$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic hpc:Lcom/tencent/mm/loader/f;

.field final synthetic hpd:J

.field final synthetic hpe:Lcom/tencent/mm/loader/k/a;

.field final synthetic hpf:Lcom/tencent/mm/loader/c/e$c;

.field final synthetic hpg:Lcom/tencent/mm/loader/k/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/f;JLcom/tencent/mm/loader/k/a;Lcom/tencent/mm/loader/c/e$c;Lcom/tencent/mm/loader/k/b$a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/loader/k/a$c;->hpc:Lcom/tencent/mm/loader/f;

    iput-wide p2, p0, Lcom/tencent/mm/loader/k/a$c;->hpd:J

    iput-object p4, p0, Lcom/tencent/mm/loader/k/a$c;->hpe:Lcom/tencent/mm/loader/k/a;

    iput-object p5, p0, Lcom/tencent/mm/loader/k/a$c;->hpf:Lcom/tencent/mm/loader/c/e$c;

    iput-object p6, p0, Lcom/tencent/mm/loader/k/a$c;->hpg:Lcom/tencent/mm/loader/k/b$a;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/loader/k/a$c;->hpe:Lcom/tencent/mm/loader/k/a;

    iget-object v1, p0, Lcom/tencent/mm/loader/k/a$c;->hpg:Lcom/tencent/mm/loader/k/b$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/loader/k/a;->a(Lcom/tencent/mm/loader/k/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/k/b$a;)V

    .line 213
    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/loader/k/a$c;->hpe:Lcom/tencent/mm/loader/k/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/loader/k/a$c;->hpg:Lcom/tencent/mm/loader/k/b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/loader/k/a;->a(Lcom/tencent/mm/loader/k/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/k/b$a;)V

    .line 217
    return-void
.end method
