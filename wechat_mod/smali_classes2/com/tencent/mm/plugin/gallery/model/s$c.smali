.class public final Lcom/tencent/mm/plugin/gallery/model/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public vot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public vou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$d;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$d;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/s$c;->vot:Ljava/util/List;

    .line 617
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/s$c;->vou:Ljava/util/Map;

    .line 618
    return-void
.end method
