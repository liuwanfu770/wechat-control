.class public interface abstract Lcom/tencent/mm/loader/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008d\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "",
        "onDataReady",
        "",
        "resp",
        "Lcom/tencent/mm/loader/model/Response;",
        "onError",
        "onTransferToBatchGet",
        "libimageloader_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/loader/h/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
