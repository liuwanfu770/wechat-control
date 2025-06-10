.class public interface abstract Lcom/tencent/mm/msgsubscription/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/util/a$c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp;",
        "",
        "requestProtoBuf",
        "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
        "getRequestProtoBuf",
        "()Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
        "responseProtoBuf",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "getResponseProtoBuf",
        "()Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "type",
        "",
        "getType",
        "()I",
        "uri",
        "",
        "getUri",
        "()Ljava/lang/String;",
        "Companion",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field public static final iOj:Lcom/tencent/mm/msgsubscription/util/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/msgsubscription/util/a$c$a;->iOk:Lcom/tencent/mm/msgsubscription/util/a$c$a;

    sput-object v0, Lcom/tencent/mm/msgsubscription/util/a$c;->iOj:Lcom/tencent/mm/msgsubscription/util/a$c$a;

    return-void
.end method


# virtual methods
.method public abstract aTt()Lcom/tencent/mm/protocal/protobuf/dff;
.end method

.method public abstract aTu()Lcom/tencent/mm/protocal/protobuf/dfs;
.end method

.method public abstract getType()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
