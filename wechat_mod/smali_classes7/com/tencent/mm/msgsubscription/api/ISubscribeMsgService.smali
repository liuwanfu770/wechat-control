.class public interface abstract Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;,
        Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;,
        Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$a;,
        Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 72\u00020\u0001:\u0003789J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J:\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001c\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&J:\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&J*\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&J(\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H&J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H&J2\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\"\u0010(\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010*H&J:\u0010+\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e2\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H&J \u00100\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u00101\u001a\u000202H&J\u0018\u00103\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0010H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H&\u00a8\u0006:"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;",
        "Lcom/tencent/mm/kernel/service/IService;",
        "clickSubscribeMsgSpan",
        "",
        "context",
        "Landroid/content/Context;",
        "bizUsername",
        "",
        "url",
        "extra",
        "Landroid/os/Bundle;",
        "getLocalSubscribeList",
        "username",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "getLocalSubscribeSwitchOpened",
        "",
        "getLocalSubscribeTemplate",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "templateId",
        "getStorage",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "getSubscribeListByAppId",
        "appId",
        "subscribeUrl",
        "templateIdList",
        "",
        "extInfo",
        "getSubscribeListByUsername",
        "getSubscribeStatus",
        "",
        "goToSettingManagerUI",
        "enterScene",
        "",
        "nickname",
        "isTemplateMsgSubscribed",
        "requestSubscribeMsgForResult",
        "scene",
        "requestCode",
        "bizAppId",
        "switchSubscribeStatus",
        "tmpItem",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusOpCallback;",
        "updateLocalSubscribeStatus",
        "subscribeMsgList",
        "switchOpened",
        "needUpdateSwitch",
        "needUpdateTimestamp",
        "updateLocalSubscribeStatusTimestamp",
        "timestamp",
        "",
        "updateLocalSwitchOpened",
        "updateSubscribeList",
        "updateRequest",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;",
        "Companion",
        "SubscribeStatusOpCallback",
        "SubscribeStatusResult",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iKb:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;->iKc:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;

    sput-object v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->iKb:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;

    return-void
.end method


# virtual methods
.method public abstract Ng(Ljava/lang/String;)Z
.end method

.method public abstract a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/tencent/mm/msgsubscription/api/c;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/api/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;ZZZ)V
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

.method public abstract b(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
.end method

.method public abstract bF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;J)V
.end method
