.class public final Lcom/tencent/mm/plugin/game/luggage/h/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$3;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x39b3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$3;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->c(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$3;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->d(Lcom/tencent/mm/plugin/game/luggage/h/a;)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
