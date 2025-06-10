.class final Lcom/tencent/luggage/sdk/b/a/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

.field final synthetic bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic bZI:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZI:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 370
    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZI:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 380
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a$3;->bZI:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 375
    return-void
.end method
