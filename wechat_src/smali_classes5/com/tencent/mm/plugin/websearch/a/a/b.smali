.class public interface abstract Lcom/tencent/mm/plugin/websearch/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/webview/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/websearch/webview/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dwt;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H&\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchUIComponent;",
        "Lcom/tencent/mm/plugin/websearch/webview/IWebSearchImageUIComponent;",
        "Lcom/tencent/mm/protocal/protobuf/TagSearchHomeContext;",
        "appendSearchTag",
        "",
        "tag",
        "",
        "sessionId",
        "searchId",
        "requestId",
        "getWebSearchData",
        "Lcom/tencent/mm/plugin/websearch/tagsearch/TagSearchWebData;",
        "getWebSearchJSApi",
        "Lcom/tencent/mm/plugin/websearch/tagsearch/TagSearchJSApi;",
        "onEndSearchShareCgi",
        "shareContent",
        "Lcom/tencent/mm/protocal/protobuf/GetSearchShareResponse;",
        "cropBitmap",
        "Landroid/graphics/Bitmap;",
        "query",
        "onSearchInputChange",
        "isInputChange",
        "",
        "onStartSearchShareCgi",
        "id",
        "startMoreTab",
        "moreContext",
        "ui-websearch_release"
    }
.end annotation


# virtual methods
.method public abstract E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/bpa;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/dwt;)V
.end method

.method public abstract aPC(Ljava/lang/String;)V
.end method

.method public abstract cv(Ljava/lang/String;Z)V
.end method

.method public abstract foY()Lcom/tencent/mm/plugin/websearch/a/d;
.end method

.method public abstract foZ()Lcom/tencent/mm/plugin/websearch/a/a;
.end method
