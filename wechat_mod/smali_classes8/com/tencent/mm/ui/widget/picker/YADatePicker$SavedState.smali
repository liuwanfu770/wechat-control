.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
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
            "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26f90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x26f8e

    .line 1198
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    .line 1202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .prologue
    .line 1188
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1189
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    .line 1190
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    .line 1191
    iput p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    .line 1192
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIB)V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x26f8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1207
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
