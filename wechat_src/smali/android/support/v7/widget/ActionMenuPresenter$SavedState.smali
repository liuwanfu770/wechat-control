.class Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
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
            "Landroid/support/v7/widget/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->aiI:I

    .line 612
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->aiI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    return-void
.end method
