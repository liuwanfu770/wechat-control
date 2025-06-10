.class final Lcom/tencent/mm/plugin/priority/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/priority/model/a/a;->aDb(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yIH:Lcom/tencent/mm/plugin/priority/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a$1;->yIH:Lcom/tencent/mm/plugin/priority/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x15708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dfk;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/dfk;

    .line 1302
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
