.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapFormator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator$BitmapFormatType;
    }
.end annotation


# virtual methods
.method public abstract getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmapId()Ljava/lang/String;
.end method

.method public abstract getFormateType()I
.end method

.method public abstract setScale(I)V
.end method
