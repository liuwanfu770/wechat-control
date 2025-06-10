.class final Lcom/tencent/mm/plugin/appbrand/debugger/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/q;->w(Ljava/util/LinkedList;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/protocal/protobuf/elk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$2;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 298
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/elk;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/elk;

    .line 1301
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1302
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1304
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    sub-int/2addr v0, v1

    .line 298
    goto :goto_0
.end method
