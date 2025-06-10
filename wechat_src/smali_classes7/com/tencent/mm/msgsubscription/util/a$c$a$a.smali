.class public final Lcom/tencent/mm/msgsubscription/util/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/util/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/util/a$c$a;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/util/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp$Companion$build$1",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp;",
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
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic cnn:I

.field final synthetic iOl:Lcom/tencent/mm/protocal/protobuf/dff;

.field final synthetic iOm:Lcom/tencent/mm/protocal/protobuf/dfs;

.field final synthetic iOn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOl:Lcom/tencent/mm/protocal/protobuf/dff;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOm:Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v0, 0xb68

    iput v0, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->cnn:I

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTt()Lcom/tencent/mm/protocal/protobuf/dff;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOl:Lcom/tencent/mm/protocal/protobuf/dff;

    return-object v0
.end method

.method public final aTu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOm:Lcom/tencent/mm/protocal/protobuf/dfs;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->cnn:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;->iOn:Ljava/lang/String;

    return-object v0
.end method
