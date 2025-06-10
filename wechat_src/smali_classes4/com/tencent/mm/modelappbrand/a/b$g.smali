.class public interface abstract Lcom/tencent/mm/modelappbrand/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final hUr:Lcom/tencent/mm/modelappbrand/a/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1174
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$g$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b$g;->hUr:Lcom/tencent/mm/modelappbrand/a/b$g;

    return-void
.end method


# virtual methods
.method public abstract decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end method
