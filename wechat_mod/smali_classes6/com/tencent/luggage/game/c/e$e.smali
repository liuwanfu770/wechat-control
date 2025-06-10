.class final Lcom/tencent/luggage/game/c/e$e;
.super Lcom/tencent/luggage/game/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/game/g/b",
        "<",
        "Lcom/tencent/luggage/game/c/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/luggage/game/g/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/luggage/game/c/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zE()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1fddb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    new-instance v0, Lcom/tencent/luggage/game/c/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/c/e$d;-><init>(B)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
