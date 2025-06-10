.class public final Lcom/tencent/mm/plugin/luckymoney/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xcB:Lcom/tencent/mm/protocal/protobuf/bva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aY(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bf;
    .locals 3

    .prologue
    const v2, 0x3ae21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/bf;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aX(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bva;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
