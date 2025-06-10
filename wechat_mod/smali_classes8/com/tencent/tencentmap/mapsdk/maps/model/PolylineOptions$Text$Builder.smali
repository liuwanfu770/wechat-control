.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

.field private strokeColor:I

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)V
    .locals 2

    .prologue
    const v1, 0x2a51c

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    .line 921
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 931
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    .line 936
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 939
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->addSegmentText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 940
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2a51d

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    .line 921
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 931
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    .line 936
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 943
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->addAllSegmentText(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .prologue
    .line 914
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .prologue
    .line 914
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .prologue
    .line 914
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object p1
.end method


# virtual methods
.method public final addAllSegmentText(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;"
        }
    .end annotation

    .prologue
    const v1, 0x2a51f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 965
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final addSegmentText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 2

    .prologue
    const v1, 0x2a51e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final build()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 3

    .prologue
    const v2, 0x2a520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .prologue
    .line 975
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    .line 976
    return-object p0
.end method

.method public final priority(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 1011
    return-object p0
.end method

.method public final size(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .prologue
    .line 997
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    .line 998
    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .prologue
    .line 986
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 987
    return-object p0
.end method
