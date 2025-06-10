.class final Lcom/tencent/mm/plugin/appbrand/appusage/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/u$b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/esm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bZ(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 559
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 1572
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esm;->Ijg:I

    int-to-long v0, v0

    .line 559
    return-wide v0
.end method

.method public final bridge synthetic ca(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 559
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 2567
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esm;->IjO:I

    .line 559
    return v0
.end method

.method public final bridge synthetic cc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 3562
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/esm;->username:Ljava/lang/String;

    .line 559
    return-object v0
.end method
