.class public final Landroidx/media/AudioAttributesCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/a;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    .prologue
    const v2, 0x1a508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v1, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v1}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/a;->d(Landroidx/versionedparcelable/c;)Landroidx/versionedparcelable/c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/AudioAttributesImpl;

    iput-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/a;)V
    .locals 2

    .prologue
    const v1, 0x1a509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/c;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
