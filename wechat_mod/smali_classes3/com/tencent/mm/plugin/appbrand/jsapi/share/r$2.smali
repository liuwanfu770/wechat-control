.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Lcom/tencent/luggage/sdk/b/a/c;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lza:Lcom/tencent/luggage/sdk/b/a/c;

.field final synthetic lzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r$2;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r$2;->lzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x37fa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r$2;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r$2;->lzb:Ljava/lang/String;

    .line 2035
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
