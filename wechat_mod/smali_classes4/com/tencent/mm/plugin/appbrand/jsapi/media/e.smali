.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$a;
    }
.end annotation


# static fields
.field public static final liM:Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->liM:Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end method
