.class Landroid/support/v7/widget/am;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    .line 50
    return-void
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFraction(III)F
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(I)[I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 210
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 223
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 217
    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 236
    :cond_0
    return-void
.end method
