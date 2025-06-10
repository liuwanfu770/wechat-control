.class public Landroid/support/v4/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field static final xh:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public Kg:Ljava/lang/Object;

.field public Kh:Landroid/os/Parcelable;

.field public Ki:I

.field public Kj:I

.field public Kk:Landroid/content/res/ColorStateList;

.field public Kl:Ljava/lang/String;

.field public mData:[B

.field public mType:I

.field public yi:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->xh:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    .line 177
    sget-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->xh:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 308
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_0
    return-object v0

    .line 920
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getResPackage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 926
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 929
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/Icon;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    .line 958
    :goto_0
    return v0

    .line 949
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getResId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 955
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 958
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 680
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    if-ne v0, v5, :cond_0

    .line 681
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 683
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Icon(typ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 1789
    packed-switch v0, :pswitch_data_0

    .line 1795
    const-string/jumbo v0, "UNKNOWN"

    .line 683
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 684
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    packed-switch v0, :pswitch_data_1

    .line 708
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 709
    const-string/jumbo v0, " tint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kk:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    :cond_2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->yi:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroid/support/v4/graphics/drawable/IconCompat;->xh:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    .line 713
    const-string/jumbo v0, " mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1790
    :pswitch_0
    const-string/jumbo v0, "BITMAP"

    goto :goto_1

    .line 1791
    :pswitch_1
    const-string/jumbo v0, "BITMAP_MASKABLE"

    goto :goto_1

    .line 1792
    :pswitch_2
    const-string/jumbo v0, "DATA"

    goto :goto_1

    .line 1793
    :pswitch_3
    const-string/jumbo v0, "RESOURCE"

    goto :goto_1

    .line 1794
    :pswitch_4
    const-string/jumbo v0, "URI"

    goto :goto_1

    .line 687
    :pswitch_5
    const-string/jumbo v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 690
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 693
    :pswitch_6
    const-string/jumbo v0, " pkg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2338
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    if-ne v0, v5, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 2339
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "0x%08x"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 2356
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    if-ne v0, v5, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 2357
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)I

    move-result v0

    .line 696
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2341
    :cond_4
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    if-eq v0, v7, :cond_5

    .line 2342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "called getResPackage() on "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :cond_5
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    goto :goto_3

    .line 2359
    :cond_6
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    if-eq v0, v7, :cond_7

    .line 2360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "called getResId() on "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2362
    :cond_7
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    goto :goto_4

    .line 699
    :pswitch_7
    const-string/jumbo v0, " len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Ki:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    if-eqz v0, :cond_1

    .line 701
    const-string/jumbo v0, " off="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 705
    :pswitch_8
    const-string/jumbo v0, " uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->Kg:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 684
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
