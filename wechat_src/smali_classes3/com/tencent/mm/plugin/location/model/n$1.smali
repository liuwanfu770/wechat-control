.class final Lcom/tencent/mm/plugin/location/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLi:Lcom/tencent/mm/plugin/location/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/n;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/n$1;->wLi:Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0xd9ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 246
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 247
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->aPK()Lcom/tencent/mm/protocal/protobuf/dhm;

    move-result-object v0

    .line 248
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dhm;->odz:I

    if-nez v1, :cond_0

    .line 249
    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/x;->msgId:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhm;->Jjn:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/x;->Lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/location/model/n;->w(JLjava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
