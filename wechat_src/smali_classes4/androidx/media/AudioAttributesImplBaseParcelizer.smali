.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
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

.method public static read(Landroidx/versionedparcelable/a;)Landroid/support/v4/media/AudioAttributesImplBase;
    .locals 4

    .prologue
    const v3, 0x1a50c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Landroid/support/v4/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesImplBase;-><init>()V

    .line 12
    iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    .line 13
    iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    .line 14
    iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 15
    iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->aU(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesImplBase;Landroidx/versionedparcelable/a;)V
    .locals 3

    .prologue
    const v2, 0x1a50d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 22
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 23
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 24
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->aT(II)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
