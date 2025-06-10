.class public interface abstract Lcom/tencent/mm/plugin/secdata/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001d\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/secdata/IListSecData;",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "",
        "copyItemObj",
        "",
        "fromKey",
        "",
        "toKey",
        "getItemObj",
        "key",
        "(Ljava/lang/String;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getListItemObjMap",
        "",
        "getType",
        "",
        "moveItemObj",
        "putItemObj",
        "value",
        "(Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V",
        "plugin-sec-data_release"
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract elZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract jB(Ljava/lang/String;Ljava/lang/String;)V
.end method
