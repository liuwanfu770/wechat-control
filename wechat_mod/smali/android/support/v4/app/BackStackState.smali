.class final Landroid/support/v4/app/BackStackState;
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
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ED:I

.field final EE:I

.field final EI:I

.field final EJ:Ljava/lang/CharSequence;

.field final EK:I

.field final EL:Ljava/lang/CharSequence;

.field final EM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final EN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final EO:Z

.field final EV:[I

.field final mIndex:I

.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ED:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EE:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EI:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EJ:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EK:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EL:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EM:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EN:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->EO:Z

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v1, p1, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    .line 52
    iget-boolean v1, p1, Landroid/support/v4/app/b;->EF:Z

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p1, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 59
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->EQ:I

    aput v6, v4, v1

    .line 60
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    aput v1, v4, v5

    .line 61
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Landroid/support/v4/app/b$a;->ER:I

    aput v5, v1, v6

    .line 62
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->ES:I

    aput v6, v1, v4

    .line 63
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->ET:I

    aput v6, v1, v5

    .line 64
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/support/v4/app/b$a;->EU:I

    aput v0, v5, v4

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p1, Landroid/support/v4/app/b;->ED:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ED:I

    .line 67
    iget v0, p1, Landroid/support/v4/app/b;->EE:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EE:I

    .line 68
    iget-object v0, p1, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 69
    iget v0, p1, Landroid/support/v4/app/b;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 70
    iget v0, p1, Landroid/support/v4/app/b;->EI:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EI:I

    .line 71
    iget-object v0, p1, Landroid/support/v4/app/b;->EJ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EJ:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Landroid/support/v4/app/b;->EK:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->EK:I

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/b;->EL:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EL:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EM:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EN:Ljava/util/ArrayList;

    .line 76
    iget-boolean v0, p1, Landroid/support/v4/app/b;->EO:Z

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->EO:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 95
    new-instance v3, Landroid/support/v4/app/b;

    invoke-direct {v3, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    move v1, v0

    move v2, v0

    .line 98
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 99
    new-instance v4, Landroid/support/v4/app/b$a;

    invoke-direct {v4}, Landroid/support/v4/app/b$a;-><init>()V

    .line 100
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->EQ:I

    .line 101
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Instantiate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " op #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " base fragment #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 104
    if-ltz v0, :cond_1

    .line 105
    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 106
    iput-object v0, v4, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 110
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->ER:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/b$a;->ES:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->ET:I

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/b$a;->EU:I

    .line 114
    iget v0, v4, Landroid/support/v4/app/b$a;->ER:I

    iput v0, v3, Landroid/support/v4/app/b;->Ez:I

    .line 115
    iget v0, v4, Landroid/support/v4/app/b$a;->ES:I

    iput v0, v3, Landroid/support/v4/app/b;->EA:I

    .line 116
    iget v0, v4, Landroid/support/v4/app/b$a;->ET:I

    iput v0, v3, Landroid/support/v4/app/b;->EB:I

    .line 117
    iget v0, v4, Landroid/support/v4/app/b$a;->EU:I

    iput v0, v3, Landroid/support/v4/app/b;->EC:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 120
    goto/16 :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ED:I

    iput v0, v3, Landroid/support/v4/app/b;->ED:I

    .line 122
    iget v0, p0, Landroid/support/v4/app/BackStackState;->EE:I

    iput v0, v3, Landroid/support/v4/app/b;->EE:I

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v3, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    .line 124
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v0, v3, Landroid/support/v4/app/b;->mIndex:I

    .line 125
    iput-boolean v6, v3, Landroid/support/v4/app/b;->EF:Z

    .line 126
    iget v0, p0, Landroid/support/v4/app/BackStackState;->EI:I

    iput v0, v3, Landroid/support/v4/app/b;->EI:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EJ:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/b;->EJ:Ljava/lang/CharSequence;

    .line 128
    iget v0, p0, Landroid/support/v4/app/BackStackState;->EK:I

    iput v0, v3, Landroid/support/v4/app/b;->EK:I

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EL:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/b;->EL:Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EM:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EN:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    .line 132
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->EO:Z

    iput-boolean v0, v3, Landroid/support/v4/app/b;->EO:Z

    .line 133
    invoke-virtual {v3, v6}, Landroid/support/v4/app/b;->aq(I)V

    .line 134
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EV:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget v1, p0, Landroid/support/v4/app/BackStackState;->ED:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v1, p0, Landroid/support/v4/app/BackStackState;->EE:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v1, p0, Landroid/support/v4/app/BackStackState;->EI:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EJ:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget v1, p0, Landroid/support/v4/app/BackStackState;->EK:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EL:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EM:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EN:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->EO:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method
