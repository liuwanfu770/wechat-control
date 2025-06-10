.class public Lcom/tencent/luggage/sdk/customize/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/aa/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, " Luggage/"

    return-object v0
.end method

.method public final version()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2222c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "unknown"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
