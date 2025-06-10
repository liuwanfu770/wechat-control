.class public Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/SnsCmdList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BkL:I

.field private BkM:I

.field public BkN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BkO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17369

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x17365

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    return v0
.end method


# virtual methods
.method public final Tm(I)V
    .locals 3

    .prologue
    const v2, 0x17366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Tn(I)V
    .locals 3

    .prologue
    const v2, 0x17367

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x17368

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 44
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkL:I

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkM:I

    if-ge v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
