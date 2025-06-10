.class Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field offset:F

.field position:I

.field xdj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xff3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xff3d

    const/4 v0, 0x1

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    .line 934
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 933
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    .line 938
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    .line 939
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    .line 940
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xff3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 949
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 951
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 951
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
