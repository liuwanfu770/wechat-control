.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field cGj:I

.field ktj:Ljava/lang/String;

.field ktk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1d94d

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->cGj:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktj:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->appId:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->query:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktk:Ljava/util/LinkedList;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktj:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->appId:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->cGj:I

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->query:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
