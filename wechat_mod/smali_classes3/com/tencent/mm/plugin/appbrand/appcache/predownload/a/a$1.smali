.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jXg:Z

.field final synthetic jXh:I

.field final synthetic jXi:Lcom/tencent/mm/vending/g/b;

.field final synthetic jXj:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;ZILcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXj:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXg:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXh:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xad5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXg:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    .line 1140
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXh:I

    .line 2026
    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXi:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->OiG:Ljava/lang/Void;

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1132
    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    .line 1136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;->jXg:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    goto :goto_0
.end method
