.class public final Lcom/tencent/luggage/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final cbr:Lcom/tencent/luggage/sdk/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x295f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/luggage/sdk/f/a$a$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/f/a$a$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/f/a$a;->cbr:Lcom/tencent/luggage/sdk/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/luggage/sdk/f/a;
    .locals 2

    .prologue
    const v1, 0x295f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/luggage/sdk/f/a;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/f/a;

    .line 28
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/luggage/sdk/f/a$a;->cbr:Lcom/tencent/luggage/sdk/f/a;

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
