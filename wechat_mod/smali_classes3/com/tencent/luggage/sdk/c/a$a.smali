.class public final Lcom/tencent/luggage/sdk/c/a$a;
.super Lcom/tencent/mm/plugin/appbrand/o/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final caq:Lcom/tencent/luggage/sdk/d/d;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/sdk/d/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/o/a$c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/luggage/sdk/c/a$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/luggage/sdk/d/d;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/c/a$a;-><init>(Lcom/tencent/luggage/sdk/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V
    .locals 3

    .prologue
    const v2, 0x295e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/luggage/sdk/c/a$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->cI(Ljava/lang/String;)Z

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/a$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
