.class final Lcom/tencent/mm/plugin/game/luggage/h/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$4;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x39b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$4;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsC()V

    .line 143
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
