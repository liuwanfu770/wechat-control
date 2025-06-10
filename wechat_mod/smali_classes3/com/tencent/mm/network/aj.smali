.class public final Lcom/tencent/mm/network/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u001aD\u0010\t\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\n\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00012\u0014\u0008\u0008\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001aD\u0010\t\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000c\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00012\u0014\u0008\u0008\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001aD\u0010\t\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00012\u0014\u0008\u0008\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u001aD\u0010\t\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0010\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00012\u0014\u0008\u0008\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "runUse",
        "R",
        "T",
        "",
        "target",
        "asException",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "use",
        "Lcom/tencent/mm/network/MMHttpUrlConnection;",
        "(Lcom/tencent/mm/network/MMHttpUrlConnection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/mm/network/MMHttpUrlCronetConnection;",
        "(Lcom/tencent/mm/network/MMHttpUrlCronetConnection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/mm/network/MMHttpsUrlConnection;",
        "(Lcom/tencent/mm/network/MMHttpsUrlConnection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/net/URLConnection;",
        "(Ljava/net/URLConnection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mmkernel_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lf/g/a/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/g/a/b",
            "<-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const v3, 0x2e261

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 20
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :cond_0
    :goto_0
    check-cast p0, Lcom/tencent/mm/network/z;

    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->disconnect()V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 11
    :catch_0
    move-exception v1

    const v2, 0x2e261

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 20
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :cond_1
    :goto_1
    check-cast p0, Lcom/tencent/mm/network/z;

    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->disconnect()V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
