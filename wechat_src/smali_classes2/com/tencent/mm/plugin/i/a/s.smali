.class public interface abstract Lcom/tencent/mm/plugin/i/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH&J:\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH&\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModifyFeedSetting;",
        "Lcom/tencent/mm/kernel/service/IService;",
        "modifyFeedComment",
        "",
        "feedId",
        "",
        "feedObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "objectNonceId",
        "",
        "openComment",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedSetting;",
        "modifyFeedPrivacy",
        "ifPrivate",
        "finder-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auk;",
            ">;)V"
        }
    .end annotation
.end method
