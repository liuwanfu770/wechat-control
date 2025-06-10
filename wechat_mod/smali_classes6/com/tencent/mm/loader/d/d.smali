.class public abstract Lcom/tencent/mm/loader/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/loader/common/IImageResourceProducer;",
        "RESOURCE",
        "",
        "()V",
        "asResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "targetView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "input",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/b/a;)Lcom/tencent/mm/loader/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*TRESOURCE;>;",
            "Lcom/tencent/mm/loader/h/b/a;",
            ")",
            "Lcom/tencent/mm/loader/h/e",
            "<TRESOURCE;>;"
        }
    .end annotation
.end method
