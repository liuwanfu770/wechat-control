.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

.field final synthetic kaN:Lcom/tencent/mm/vfs/o;

.field final synthetic kaO:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic kaP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaN:Lcom/tencent/mm/vfs/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaO:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x2adec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaN:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->cz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaO:Lcom/tencent/mm/plugin/appbrand/aa/i;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaO:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;->kaP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 711
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
