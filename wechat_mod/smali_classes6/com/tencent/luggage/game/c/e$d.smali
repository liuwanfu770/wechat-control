.class final Lcom/tencent/luggage/game/c/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private bTZ:Lcom/tencent/luggage/game/c/d;

.field private bUc:Lcom/tencent/luggage/game/c/e$e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/luggage/game/c/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fdda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$d;->bTZ:Lcom/tencent/luggage/game/c/d;

    if-nez v0, :cond_0

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$d;->bUc:Lcom/tencent/luggage/game/c/e$e;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$d;->bUc:Lcom/tencent/luggage/game/c/e$e;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/game/c/e$e;->release(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
