.class public Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field NQF:I

.field NQG:I

.field NQH:Z

.field NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

.field text:Ljava/lang/CharSequence;

.field wv:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ebe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11200
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2ebe1

    const/4 v0, -0x1

    .line 11212
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11153
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    .line 11154
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    .line 11213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    .line 11214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    .line 11215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQH:Z

    .line 11216
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 11218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11219
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->wv:Ljava/lang/CharSequence;

    .line 11222
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11223
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    .line 11225
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 11152
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11162
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11153
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    .line 11154
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    .line 11163
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ebe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11191
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11193
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 11194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x2ebdf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11167
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11168
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11169
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->wv:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 11174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11180
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    if-nez v0, :cond_2

    .line 11181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11186
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 11170
    goto :goto_0

    .line 11176
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->wv:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 11183
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
