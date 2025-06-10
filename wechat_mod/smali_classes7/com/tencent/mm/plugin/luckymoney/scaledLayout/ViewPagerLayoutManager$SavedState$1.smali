.class final Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xff3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2958
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 955
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    .line 1963
    new-array v0, p1, [Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    .line 955
    return-object v0
.end method
