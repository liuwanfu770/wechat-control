.class public final Lcom/tencent/mm/loader/d/b$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/d/b$c$1;->run()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "onDataReady",
        "",
        "resp",
        "Lcom/tencent/mm/loader/model/Response;",
        "onError",
        "onTransferToBatchGet",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final synthetic hmD:Lcom/tencent/mm/loader/d/b$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/d/b$c$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/loader/d/b$c$1$1;->hmD:Lcom/tencent/mm/loader/d/b$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/f;)V
    .locals 1
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

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/d/b$c$1$1;->hmD:Lcom/tencent/mm/loader/d/b$c$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    iget-object v0, v0, Lcom/tencent/mm/loader/d/b$c;->hmB:Lcom/tencent/mm/loader/d/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/d/b$a;->a(Lcom/tencent/mm/loader/h/f;)V

    .line 34
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/loader/d/b$c$1$1;->hmD:Lcom/tencent/mm/loader/d/b$c$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    iget-object v0, v0, Lcom/tencent/mm/loader/d/b$c;->hmB:Lcom/tencent/mm/loader/d/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/loader/d/b$a;->onError()V

    .line 38
    return-void
.end method
