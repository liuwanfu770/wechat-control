.class Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
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
            "Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Vt:Z

.field Zl:I

.field tj:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2470
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2441
    return-void
.end method

.method static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2459
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    invoke-direct {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 2460
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Zl:I

    .line 2461
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Vt:Z

    .line 2463
    iget-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Vt:Z

    if-eqz v0, :cond_0

    .line 2464
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->tj:Landroid/os/Bundle;

    .line 2467
    :cond_0
    return-object v1

    .line 2461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 2445
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2450
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Zl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2451
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Vt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2453
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->Vt:Z

    if-eqz v0, :cond_0

    .line 2454
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->tj:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2456
    :cond_0
    return-void

    .line 2451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
