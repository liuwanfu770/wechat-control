.class public final Lcom/tencent/luggage/game/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/luggage/game/c/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUw:Lcom/tencent/luggage/game/c/h;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/c/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/luggage/game/c/h$1;->bUw:Lcom/tencent/luggage/game/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1fde0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    invoke-static {}, Lcom/tencent/luggage/game/c/h;->zF()Lcom/tencent/luggage/game/c/h$a;

    move-result-object v0

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
