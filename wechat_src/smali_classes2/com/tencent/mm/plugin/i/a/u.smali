.class public interface abstract Lcom/tencent/mm/plugin/i/a/u;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J8\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModifyUserInfo;",
        "Lcom/tencent/mm/kernel/service/IService;",
        "modifyUserAtShowTab",
        "",
        "private",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModUserInfo;",
        "modifyUserAvatar",
        "avatarPath",
        "",
        "modifyUserDistrict",
        "country",
        "province",
        "city",
        "unshowSwitch",
        "modifyUserNickname",
        "nickname",
        "modifyUserPrivate",
        "modifyUserSex",
        "sex",
        "modifyUserSignature",
        "signature",
        "finder-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(ILcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ILcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aus;",
            ">;)V"
        }
    .end annotation
.end method
