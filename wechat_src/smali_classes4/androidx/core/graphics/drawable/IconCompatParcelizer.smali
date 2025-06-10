.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 5

    .prologue
    const/4 v3, 0x3

    const v4, 0xf420

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v1, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 13
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/a;->j([B)[B

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 14
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v3}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    .line 15
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    .line 16
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    .line 17
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kl:Ljava/lang/String;

    .line 1757
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kl:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 1758
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1760
    :pswitch_1
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    goto :goto_0

    .line 1763
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1768
    :pswitch_2
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    goto :goto_0

    .line 1772
    :cond_1
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    .line 1773
    iput v3, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 1774
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    .line 1775
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    array-length v0, v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    goto :goto_0

    .line 1780
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    const-string/jumbo v3, "UTF-16"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    goto :goto_0

    .line 1783
    :pswitch_4
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    goto :goto_0

    .line 1758
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Landroidx/versionedparcelable/a;)V
    .locals 3

    .prologue
    const v2, 0xf421

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2721
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kl:Ljava/lang/String;

    .line 2722
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/a;->i([B)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 30
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 31
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/a;->L(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2729
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    goto :goto_0

    .line 2740
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kh:Landroid/os/Parcelable;

    goto :goto_0

    .line 2744
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 2747
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 2750
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 2722
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
