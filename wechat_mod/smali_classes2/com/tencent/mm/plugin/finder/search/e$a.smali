.class public interface abstract Lcom/tencent/mm/plugin/finder/search/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/search/e$b;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH&J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH&\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$ViewCallback;",
        "addExposeItem",
        "",
        "id",
        "",
        "position",
        "",
        "type",
        "",
        "getContactList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "getFeedList",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "onContactItemClick",
        "finderSearchInfo",
        "onContactMoreClick",
        "onFeedItemClick",
        "finderFeedObj",
        "onLoadMoreData",
        "",
        "startSearchQuery",
        "query",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract N(JI)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/awp;I)V
.end method

.method public abstract ab(Ljava/lang/String;II)V
.end method

.method public abstract cHD()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cTp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/awp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cTq()V
.end method

.method public abstract cTr()Z
.end method

.method public abstract l(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
.end method
