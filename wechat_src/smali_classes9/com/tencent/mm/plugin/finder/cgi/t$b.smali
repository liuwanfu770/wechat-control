.class public interface abstract Lcom/tencent/mm/plugin/finder/cgi/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/t;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J8\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$Callback;",
        "",
        "isBeginHistory",
        "",
        "isResultConsume",
        "errType",
        "",
        "errCode",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "onBuildRequest",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamRequest;",
        "onCgiBack",
        "errMsg",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "interceptors",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/t$f;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/cgi/t$f;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/axn;)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/dfs;)Z
.end method

.method public abstract cGY()Z
.end method
