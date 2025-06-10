.class public abstract Lcom/tencent/mm/loader/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J/\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cH\u00a6\u0002J(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cJ3\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cH&\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache;",
        "T",
        "R",
        "",
        "()V",
        "clear",
        "",
        "get",
        "Lcom/tencent/mm/loader/model/Resource;",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "head",
        "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;",
        "getImageKey",
        "",
        "uriValue",
        "put",
        "key",
        "value",
        "(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V",
        "remove",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->isLegal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uriValue.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/e/c/a;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uriValue.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Lcom/tencent/mm/loader/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<TR;>;)",
            "Lcom/tencent/mm/loader/h/e",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<TR;>;TR;)V"
        }
    .end annotation
.end method
