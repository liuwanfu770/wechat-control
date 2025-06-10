.class public interface abstract Lcom/tencent/mm/plugin/finder/storage/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/ad$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001!J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u001a\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J\u001c\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H&\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/IFinderBlockListConfig;",
        "",
        "canAddList",
        "",
        "getCache",
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderContactPage;",
        "getEmptyTips",
        "",
        "getInitData",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "getItemData",
        "netScene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "getLastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getNetScene",
        "lastBuff",
        "getSubTitleStrId",
        "getTitleStrId",
        "needLoadMore",
        "onAddUserList",
        "",
        "nameList",
        "",
        "",
        "onItemDelete",
        "contact",
        "callBack",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderBlockListConfig$OnItemDelCallBack;",
        "onSearchBarClick",
        "context",
        "Landroid/content/Context;",
        "OnItemDelCallBack",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/storage/ad$a;)V
.end method

.method public abstract b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/aj/q;
.end method

.method public abstract cTJ()I
.end method

.method public abstract cTK()I
.end method

.method public abstract cTL()Z
.end method

.method public abstract cTM()Lcom/tencent/mm/plugin/finder/storage/data/f;
.end method

.method public abstract cTN()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cTO()Z
.end method

.method public abstract cTP()I
.end method

.method public abstract dW(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fg(Landroid/content/Context;)V
.end method

.method public abstract i(Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/bv/b;
.end method

.method public abstract j(Lcom/tencent/mm/aj/q;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/q;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
            ">;"
        }
    .end annotation
.end method
