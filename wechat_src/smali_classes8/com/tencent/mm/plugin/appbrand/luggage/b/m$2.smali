.class final Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/b/m;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mfL:Lcom/tencent/mm/plugin/appbrand/luggage/b/m;

.field final synthetic mfM:Lcom/tencent/mm/plugin/appbrand/f/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/m;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;->mfL:Lcom/tencent/mm/plugin/appbrand/luggage/b/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;->mfM:Lcom/tencent/mm/plugin/appbrand/f/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Ljava/io/InputStream;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;->mfM:Lcom/tencent/mm/plugin/appbrand/f/a$c;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;->mfM:Lcom/tencent/mm/plugin/appbrand/f/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/f/a$c;->z(Ljava/io/InputStream;)V

    .line 1087
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
