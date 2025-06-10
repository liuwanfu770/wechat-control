.class public interface abstract Lcom/tencent/mm/msgsubscription/d/a;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\'J.\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\tH&J8\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\'J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H&\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "",
        "clearStorage",
        "",
        "getSubscribeMsgListWrapper",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;",
        "bizUsername",
        "",
        "getSubscribeSwitchOpened",
        "",
        "getSubscribeTmpByTemplateId",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "templateId",
        "saveSubscribeMsgList",
        "scene",
        "",
        "subscribeMsgList",
        "",
        "subscribeSwitchOpened",
        "updateSubscribeStatus",
        "toSaveList",
        "switchOpened",
        "needUpdateSwitchOpen",
        "needUpdateTimestamp",
        "updateSubscribeStatusTimestamp",
        "plugin-comm_release"
    }
.end annotation


# virtual methods
.method public abstract Nm(Ljava/lang/String;)Z
.end method

.method public abstract Nn(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract aTk()V
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract bI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;)V"
        }
    .end annotation
.end method
