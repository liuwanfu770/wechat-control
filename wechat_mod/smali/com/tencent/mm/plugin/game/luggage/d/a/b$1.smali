.class final Lcom/tencent/mm/plugin/game/luggage/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a/b;->dsb()V
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
        "Lcom/tencent/mm/protocal/protobuf/cib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vBS:Lcom/tencent/mm/plugin/game/luggage/d/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d/a/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/b$1;->vBS:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cib;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/cib;

    .line 1082
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cib;->JBt:I

    sub-int/2addr v0, v1

    .line 79
    return v0
.end method
