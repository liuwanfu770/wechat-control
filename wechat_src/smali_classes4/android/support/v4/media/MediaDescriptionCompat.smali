.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Hg:Ljava/lang/CharSequence;

.field final LV:Ljava/lang/String;

.field private final LW:Ljava/lang/CharSequence;

.field private final LX:Ljava/lang/CharSequence;

.field private final LY:Landroid/graphics/Bitmap;

.field private final LZ:Landroid/net/Uri;

.field private final Ma:Landroid/net/Uri;

.field private Mb:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LV:Ljava/lang/String;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hg:Ljava/lang/CharSequence;

    .line 204
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LW:Ljava/lang/CharSequence;

    .line 205
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LX:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LY:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LZ:Landroid/net/Uri;

    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LV:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hg:Ljava/lang/CharSequence;

    .line 193
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LW:Ljava/lang/CharSequence;

    .line 194
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LX:Ljava/lang/CharSequence;

    .line 195
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LY:Landroid/graphics/Bitmap;

    .line 196
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LZ:Landroid/net/Uri;

    .line 197
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 198
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    .line 199
    return-void
.end method

.method public static v(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 375
    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 376
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v8}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    move-object v0, p0

    .line 5030
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 5461
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LV:Ljava/lang/String;

    move-object v0, p0

    .line 6034
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6472
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->Hg:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 7038
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7483
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LW:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 8042
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8495
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LX:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 9046
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9507
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LY:Landroid/graphics/Bitmap;

    move-object v0, p0

    .line 10050
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    .line 10519
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LZ:Landroid/net/Uri;

    move-object v0, p0

    .line 11054
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 387
    const-string/jumbo v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    .line 389
    :goto_0
    if-eqz v3, :cond_2

    .line 390
    const-string/jumbo v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move-object v0, v1

    .line 11530
    :goto_1
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->mExtras:Landroid/os/Bundle;

    .line 404
    if-eqz v3, :cond_3

    .line 11541
    iput-object v3, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->Ma:Landroid/net/Uri;

    .line 12552
    :cond_0
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LV:Ljava/lang/String;

    iget-object v2, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->Hg:Ljava/lang/CharSequence;

    iget-object v3, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LW:Ljava/lang/CharSequence;

    iget-object v4, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LX:Ljava/lang/CharSequence;

    iget-object v5, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LY:Landroid/graphics/Bitmap;

    iget-object v6, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->LZ:Landroid/net/Uri;

    iget-object v7, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->mExtras:Landroid/os/Bundle;

    iget-object v8, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->Ma:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 410
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Mb:Ljava/lang/Object;

    .line 414
    :goto_3
    return-object v0

    .line 399
    :cond_1
    const-string/jumbo v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 406
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    move-object v0, p0

    .line 12026
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 12541
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat$a;->Ma:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 414
    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hg:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LW:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LX:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 305
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LY:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 306
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LZ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 307
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    :goto_0
    return-void

    .line 1331
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Mb:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 1332
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Mb:Ljava/lang/Object;

    .line 4058
    :goto_1
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2067
    :cond_2
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 1335
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LV:Ljava/lang/String;

    move-object v0, v1

    .line 2072
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 1336
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hg:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 2076
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1337
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LW:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 2080
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1338
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LX:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 2084
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1339
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LY:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 2088
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 1340
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->LZ:Landroid/net/Uri;

    move-object v0, v1

    .line 2092
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 1346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 1347
    if-nez v0, :cond_3

    .line 1348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1349
    const-string/jumbo v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    :cond_3
    const-string/jumbo v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v0

    :goto_2
    move-object v0, v1

    .line 2096
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 1355
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ma:Landroid/net/Uri;

    move-object v0, v1

    .line 3031
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 3100
    :cond_4
    check-cast v1, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    .line 1357
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Mb:Ljava/lang/Object;

    .line 1359
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Mb:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
